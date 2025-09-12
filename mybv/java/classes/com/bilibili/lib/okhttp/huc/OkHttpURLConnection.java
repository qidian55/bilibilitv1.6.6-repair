package com.bilibili.lib.okhttp.huc;

import bl.uu;
import bl.uw;
import bl.uy;
import bl.uz;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketPermission;
import java.net.URL;
import java.security.Permission;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dispatcher;
import okhttp3.Handshake;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Internal;
import okhttp3.internal.Version;
import okhttp3.internal.http.HttpDate;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.platform.Platform;
import okio.Buffer;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class OkHttpURLConnection extends HttpURLConnection implements Callback {
    public static final String a = Platform.get().getPrefix() + "-Selected-Protocol";
    public static final String b = Platform.get().getPrefix() + "-Response-Source";
    private static final Set<String> i = new LinkedHashSet(Arrays.asList("OPTIONS", "GET", "HEAD", "POST", "PUT", "DELETE", "TRACE", "PATCH"));
    public OkHttpClient c;
    public Call d;
    Response e;
    boolean f;
    Proxy g;
    public Handshake h;
    private final a j;
    private Headers.Builder k;
    private boolean l;
    private Headers m;
    private long n;
    private final Object o;
    private Response p;
    private Throwable q;

    static final class UnexpectedException extends IOException {
        static final Interceptor INTERCEPTOR = new Interceptor() { // from class: com.bilibili.lib.okhttp.huc.OkHttpURLConnection.UnexpectedException.1
            @Override // okhttp3.Interceptor
            /* renamed from: a */
            public Response intercept(Interceptor.Chain chain) throws IOException {
                try {
                    return chain.proceed(chain.request());
                } catch (Error | RuntimeException e) {
                    throw new UnexpectedException(e);
                }
            }
        };

        public UnexpectedException(Throwable th) {
            super(th);
        }
    }

    final class a implements Interceptor {
        private boolean b;

        a() {
        }

        @Override // okhttp3.Interceptor
        /* renamed from: a */
        public Response intercept(Interceptor.Chain chain) throws IOException {
            Request request = chain.request();
            synchronized (OkHttpURLConnection.this.o) {
                OkHttpURLConnection.this.f = false;
                OkHttpURLConnection.this.g = chain.connection().route().proxy();
                OkHttpURLConnection.this.h = chain.connection().handshake();
                OkHttpURLConnection.this.o.notifyAll();
                while (!this.b) {
                    try {
                        OkHttpURLConnection.this.o.wait();
                    } catch (InterruptedException e) {
                        throw new InterruptedIOException();
                    }
                }
            }
            Response proceed = chain.proceed(request.body() instanceof uy ? ((uy) request.body()).a(request) : request);
            synchronized (OkHttpURLConnection.this.o) {
                OkHttpURLConnection.this.e = proceed;
                OkHttpURLConnection.this.url = proceed.request().url().url();
            }
            return proceed;
        }

        public void a() {
            synchronized (OkHttpURLConnection.this.o) {
                this.b = true;
                OkHttpURLConnection.this.o.notifyAll();
            }
        }
    }

    public OkHttpURLConnection(URL url, OkHttpClient okHttpClient) {
        super(url);
        this.j = new a();
        this.k = new Headers.Builder();
        this.n = -1L;
        this.o = new Object();
        this.f = true;
        this.c = okHttpClient;
    }

    private static IOException a(Throwable th) throws IOException {
        if (th instanceof IOException) {
            throw ((IOException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        throw new AssertionError();
    }

    private static String a(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int codePointAt = str.codePointAt(i2);
            if (codePointAt <= 31 || codePointAt >= 127) {
                Buffer buffer = new Buffer();
                buffer.writeUtf8(str, 0, i2);
                buffer.writeUtf8CodePoint(63);
                while (true) {
                    i2 += Character.charCount(codePointAt);
                    if (i2 >= length) {
                        return buffer.readUtf8();
                    }
                    codePointAt = str.codePointAt(i2);
                    buffer.writeUtf8CodePoint((codePointAt <= 31 || codePointAt >= 127) ? 63 : codePointAt);
                }
            } else {
                i2 += Character.charCount(codePointAt);
            }
        }
        return str;
    }

    private static String a(Response response) {
        if (response.networkResponse() == null) {
            if (response.cacheResponse() == null) {
                return "NONE";
            }
            return "CACHE " + response.code();
        }
        if (response.cacheResponse() == null) {
            return "NETWORK " + response.code();
        }
        return "CONDITIONAL_CACHE " + response.networkResponse().code();
    }

    private Headers a() throws IOException {
        if (this.m == null) {
            Response a2 = a(true);
            this.m = a2.headers().newBuilder().add(a, a2.protocol().toString()).add(b, a(a2)).build();
        }
        return this.m;
    }

    private Response a(boolean z) throws IOException {
        Response response;
        synchronized (this.o) {
            if (this.p != null) {
                response = this.p;
            } else if (this.q == null) {
                Call b2 = b();
                this.j.a();
                uy uyVar = (uy) b2.request().body();
                if (uyVar != null) {
                    uyVar.b().close();
                }
                if (this.l) {
                    synchronized (this.o) {
                        while (this.p == null && this.q == null) {
                            try {
                                this.o.wait();
                            } catch (InterruptedException e) {
                                throw new InterruptedIOException();
                            }
                        }
                    }
                } else {
                    this.l = true;
                    try {
                        onResponse(b2, b2.execute());
                    } catch (IOException e2) {
                        onFailure(b2, e2);
                    }
                }
                synchronized (this.o) {
                    if (this.q != null) {
                        throw a(this.q);
                    }
                    if (this.p == null) {
                        throw new AssertionError();
                    }
                    response = this.p;
                }
            } else {
                if (!z || this.e == null) {
                    throw a(this.q);
                }
                response = this.e;
            }
        }
        return response;
    }

    private Call b() throws IOException {
        uy uyVar;
        boolean z = true;
        long j = -1;
        if (this.d != null) {
            return this.d;
        }
        this.connected = true;
        if (this.doOutput) {
            if (this.method.equals("GET")) {
                this.method = "POST";
            } else if (!HttpMethod.permitsRequestBody(this.method)) {
                throw new ProtocolException(this.method + " does not support writing");
            }
        }
        if (this.k.get("User-Agent") == null) {
            this.k.add("User-Agent", c());
        }
        if (HttpMethod.permitsRequestBody(this.method)) {
            if (this.k.get("Content-Type") == null) {
                this.k.add("Content-Type", "application/x-www-form-urlencoded");
            }
            if (this.n == -1 && this.chunkLength <= 0) {
                z = false;
            }
            String str = this.k.get("Content-Length");
            if (this.n != -1) {
                j = this.n;
            } else if (str != null) {
                j = Long.parseLong(str);
            }
            uyVar = z ? new uz(j) : new uu(j);
            uyVar.c().timeout(this.c.writeTimeoutMillis(), TimeUnit.MILLISECONDS);
        } else {
            uyVar = null;
        }
        Request build = new Request.Builder().url(Internal.instance.getHttpUrlChecked(getURL().toString())).headers(this.k.build()).method(this.method, uyVar).build();
        OkHttpClient.Builder newBuilder = this.c.newBuilder();
        newBuilder.interceptors().clear();
        newBuilder.interceptors().add(UnexpectedException.INTERCEPTOR);
        newBuilder.networkInterceptors().add(0, this.j);
        newBuilder.dispatcher(new Dispatcher(this.c.dispatcher().executorService()));
        if (!getUseCaches()) {
            newBuilder.cache((Cache) null);
        }
        Call newCall = newBuilder.build().newCall(build);
        this.d = newCall;
        return newCall;
    }

    private String c() {
        String property = System.getProperty("http.agent");
        return property != null ? a(property) : Version.userAgent();
    }

    @Override // okhttp3.Callback
    /* renamed from: a */
    public void onFailure(Call call, IOException iOException) {
        synchronized (this.o) {
            boolean z = iOException instanceof UnexpectedException;
            Throwable th = iOException;
            if (z) {
                th = iOException.getCause();
            }
            this.q = th;
            this.o.notifyAll();
        }
    }

    @Override // okhttp3.Callback
    /* renamed from: a */
    public void onResponse(Call call, Response response) {
        synchronized (this.o) {
            this.p = response;
            this.h = response.handshake();
            this.url = response.request().url().url();
            this.o.notifyAll();
        }
    }

    @Override // java.net.URLConnection
    public void addRequestProperty(String str, String str2) {
        if (this.connected) {
            throw new IllegalStateException("Cannot add request property after connection is made");
        }
        if (str == null) {
            throw new NullPointerException("field == null");
        }
        if (str2 != null) {
            this.k.add(str, str2);
            return;
        }
        Platform.get().log(5, "Ignoring header " + str + " because its value was null.", (Throwable) null);
    }

    @Override // java.net.URLConnection
    public void connect() throws IOException {
        if (this.l) {
            return;
        }
        Call b2 = b();
        this.l = true;
        b2.enqueue(this);
        synchronized (this.o) {
            while (this.f && this.p == null && this.q == null) {
                try {
                    this.o.wait();
                } catch (InterruptedException e) {
                    throw new InterruptedIOException();
                }
            }
            if (this.q != null) {
                throw a(this.q);
            }
        }
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
        if (this.d == null) {
            return;
        }
        this.j.a();
        this.d.cancel();
        if (this.p != null) {
            this.p.close();
            this.p = null;
        }
        if (this.e != null) {
            this.e.close();
            this.e = null;
        }
    }

    @Override // java.net.URLConnection
    public int getConnectTimeout() {
        return this.c.connectTimeoutMillis();
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        try {
            Response a2 = a(true);
            if (!HttpHeaders.hasBody(a2) || a2.code() < 400) {
                return null;
            }
            return a2.body().byteStream();
        } catch (IOException e) {
            return null;
        }
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderField(int i2) {
        try {
            Headers a2 = a();
            if (i2 < 0 || i2 >= a2.size()) {
                return null;
            }
            return a2.value(i2);
        } catch (IOException e) {
            return null;
        }
    }

    @Override // java.net.URLConnection
    public String getHeaderField(String str) {
        try {
            return str == null ? StatusLine.get(a(true)).toString() : a().get(str);
        } catch (IOException e) {
            return null;
        }
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderFieldKey(int i2) {
        try {
            Headers a2 = a();
            if (i2 < 0 || i2 >= a2.size()) {
                return null;
            }
            return a2.name(i2);
        } catch (IOException e) {
            return null;
        }
    }

    @Override // java.net.URLConnection
    public Map<String, List<String>> getHeaderFields() {
        try {
            return uw.a(a(), StatusLine.get(a(true)).toString());
        } catch (IOException e) {
            return Collections.emptyMap();
        }
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() throws IOException {
        if (!this.doInput) {
            throw new ProtocolException("This protocol does not support input");
        }
        Response a2 = a(false);
        if (a2.code() >= 400) {
            throw new FileNotFoundException(this.url.toString());
        }
        return a2.body().byteStream();
    }

    @Override // java.net.HttpURLConnection
    public boolean getInstanceFollowRedirects() {
        return this.c.followRedirects();
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() throws IOException {
        uy uyVar = (uy) b().request().body();
        if (uyVar == null) {
            throw new ProtocolException("method does not support a request body: " + this.method);
        }
        if (uyVar instanceof uz) {
            connect();
            this.j.a();
        }
        if (uyVar.d()) {
            throw new ProtocolException("cannot write request body after response has been read");
        }
        return uyVar.b();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public Permission getPermission() throws IOException {
        URL url = getURL();
        String host = url.getHost();
        int port = url.getPort() != -1 ? url.getPort() : HttpUrl.defaultPort(url.getProtocol());
        if (usingProxy()) {
            InetSocketAddress inetSocketAddress = (InetSocketAddress) this.c.proxy().address();
            host = inetSocketAddress.getHostName();
            port = inetSocketAddress.getPort();
        }
        return new SocketPermission(host + ":" + port, "connect, resolve");
    }

    @Override // java.net.URLConnection
    public int getReadTimeout() {
        return this.c.readTimeoutMillis();
    }

    @Override // java.net.URLConnection
    public Map<String, List<String>> getRequestProperties() {
        if (this.connected) {
            throw new IllegalStateException("Cannot access request header fields after connection is set");
        }
        return uw.a(this.k.build(), null);
    }

    @Override // java.net.URLConnection
    public String getRequestProperty(String str) {
        if (str == null) {
            return null;
        }
        return this.k.get(str);
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() throws IOException {
        return a(true).code();
    }

    @Override // java.net.HttpURLConnection
    public String getResponseMessage() throws IOException {
        return a(true).message();
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int i2) {
        this.c = this.c.newBuilder().connectTimeout(i2, TimeUnit.MILLISECONDS).build();
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int i2) {
        setFixedLengthStreamingMode(i2);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long j) {
        if (super.connected) {
            throw new IllegalStateException("Already connected");
        }
        if (this.chunkLength > 0) {
            throw new IllegalStateException("Already in chunked mode");
        }
        if (j < 0) {
            throw new IllegalArgumentException("contentLength < 0");
        }
        this.n = j;
        super.fixedContentLength = (int) Math.min(j, 2147483647L);
    }

    @Override // java.net.URLConnection
    public void setIfModifiedSince(long j) {
        super.setIfModifiedSince(j);
        if (this.ifModifiedSince != 0) {
            this.k.set("If-Modified-Since", HttpDate.format(new Date(this.ifModifiedSince)));
        } else {
            this.k.removeAll("If-Modified-Since");
        }
    }

    @Override // java.net.HttpURLConnection
    public void setInstanceFollowRedirects(boolean z) {
        this.c = this.c.newBuilder().followRedirects(z).build();
    }

    @Override // java.net.URLConnection
    public void setReadTimeout(int i2) {
        this.c = this.c.newBuilder().readTimeout(i2, TimeUnit.MILLISECONDS).build();
    }

    @Override // java.net.HttpURLConnection
    public void setRequestMethod(String str) throws ProtocolException {
        if (i.contains(str)) {
            this.method = str;
            return;
        }
        throw new ProtocolException("Expected one of " + i + " but was " + str);
    }

    @Override // java.net.URLConnection
    public void setRequestProperty(String str, String str2) {
        if (this.connected) {
            throw new IllegalStateException("Cannot set request property after connection is made");
        }
        if (str == null) {
            throw new NullPointerException("field == null");
        }
        if (str2 != null) {
            this.k.set(str, str2);
            return;
        }
        Platform.get().log(5, "Ignoring header " + str + " because its value was null.", (Throwable) null);
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        if (this.g != null) {
            return true;
        }
        Proxy proxy = this.c.proxy();
        return (proxy == null || proxy.type() == Proxy.Type.DIRECT) ? false : true;
    }
}