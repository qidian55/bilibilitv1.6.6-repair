package bl;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.io.FileSystem;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;

/* compiled from: BL */
/* loaded from: classes.dex */
public class ji implements Closeable, Flushable {
    public static final String HEADER_EXPIRED_TIME = "Bili-Cache-Expired-Time";
    private final DiskLruCache a;
    private int b;

    static class a extends ResponseBody {
        private final DiskLruCache.Snapshot a;
        private final BufferedSource b;
        private final String c;
        private final String d;

        a(final DiskLruCache.Snapshot snapshot, String str, String str2) {
            this.a = snapshot;
            this.c = str;
            this.d = str2;
            this.b = Okio.buffer(new ForwardingSource(snapshot.getSource(1)) { // from class: bl.ji.a.1
                @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    snapshot.close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        /* renamed from: a */
        public MediaType contentType() {
            if (this.c != null) {
                return MediaType.parse(this.c);
            }
            return null;
        }

        @Override // okhttp3.ResponseBody
        /* renamed from: b */
        public long contentLength() {
            try {
                if (this.d != null) {
                    return Long.parseLong(this.d);
                }
                return -1L;
            } catch (NumberFormatException e) {
                return -1L;
            }
        }

        @Override // okhttp3.ResponseBody
        /* renamed from: c */
        public BufferedSource source() {
            return this.b;
        }
    }

    static final class b {
        private final String a;
        private final String b;
        private final Protocol c;
        private final int d;
        private final String e;
        private final Headers f;

        b(Response response) {
            this.a = response.request().url().toString();
            this.b = response.request().method();
            this.c = response.protocol();
            this.d = response.code();
            this.e = response.message();
            this.f = a(response.headers());
        }

        b(Source source) throws IOException {
            BufferedSource bufferedSourceBuffer = Okio.buffer(source);
            try {
                this.a = bufferedSourceBuffer.readUtf8LineStrict();
                this.b = bufferedSourceBuffer.readUtf8LineStrict();
                StatusLine statusLine = StatusLine.parse(bufferedSourceBuffer.readUtf8LineStrict());
                this.c = statusLine.protocol;
                this.d = statusLine.code;
                this.e = statusLine.message;
                Headers.Builder builder = new Headers.Builder();
                int iB = ji.b(bufferedSourceBuffer);
                for (int i = 0; i < iB; i++) {
                    builder.add(bufferedSourceBuffer.readUtf8LineStrict());
                }
                this.f = builder.build();
            } finally {
                Util.closeQuietly(bufferedSourceBuffer);
            }
        }

        private Headers a(Headers headers) {
            List<String> listValues = headers.values("Content-Type");
            List<String> listValues2 = headers.values("Content-Length");
            List<String> listValues3 = headers.values("ETag");
            List<String> listValues4 = headers.values(ji.HEADER_EXPIRED_TIME);
            Headers.Builder builder = new Headers.Builder();
            Iterator<String> it = listValues.iterator();
            while (it.hasNext()) {
                builder.add("Content-Type", it.next());
            }
            Iterator<String> it2 = listValues2.iterator();
            while (it2.hasNext()) {
                builder.add("Content-Length", it2.next());
            }
            Iterator<String> it3 = listValues3.iterator();
            while (it3.hasNext()) {
                builder.add("ETag", it3.next());
            }
            Iterator<String> it4 = listValues4.iterator();
            while (it4.hasNext()) {
                builder.add(ji.HEADER_EXPIRED_TIME, it4.next());
            }
            return builder.build();
        }

        public Response a(DiskLruCache.Snapshot snapshot) {
            String str = this.f.get("Content-Type");
            String str2 = this.f.get("Content-Length");
            return new Response.Builder().request(new Request.Builder().url(this.a).method(this.b, (RequestBody) null).build()).protocol(this.c).code(this.d).message(this.e).headers(this.f).body(new a(snapshot, str, str2)).build();
        }

        void a(DiskLruCache.Editor editor) throws IOException {
            BufferedSink bufferedSinkBuffer = Okio.buffer(editor.newSink(0));
            bufferedSinkBuffer.writeUtf8(this.a).writeByte(10);
            bufferedSinkBuffer.writeUtf8(this.b).writeByte(10);
            bufferedSinkBuffer.writeUtf8(new StatusLine(this.c, this.d, this.e).toString()).writeByte(10);
            bufferedSinkBuffer.writeDecimalLong(this.f.size()).writeByte(10);
            int size = this.f.size();
            for (int i = 0; i < size; i++) {
                bufferedSinkBuffer.writeUtf8(this.f.name(i)).writeUtf8(": ").writeUtf8(this.f.value(i)).writeByte(10);
            }
            bufferedSinkBuffer.close();
        }
    }

    public ji(File file, long j) {
        this(file, j, FileSystem.SYSTEM);
    }

    ji(File file, long j, FileSystem fileSystem) {
        this.a = DiskLruCache.create(fileSystem, file, 201105, 2, j);
    }

    private void a(DiskLruCache.Editor editor) {
        if (editor != null) {
            try {
                editor.abort();
            } catch (IOException e) {
            }
        }
    }

    public static boolean a(Response response) throws NumberFormatException {
        String strHeader = response.header(HEADER_EXPIRED_TIME);
        if (strHeader == null) {
            throw new IllegalArgumentException("header 'bili-cache-expired-time' not found in Response.");
        }
        long j = Long.parseLong(strHeader);
        return j < System.currentTimeMillis() || j - 2592000000L > System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int b(BufferedSource bufferedSource) throws IOException {
        try {
            long decimalLong = bufferedSource.readDecimalLong();
            String utf8LineStrict = bufferedSource.readUtf8LineStrict();
            if (decimalLong >= 0 && decimalLong <= 2147483647L && utf8LineStrict.isEmpty()) {
                return (int) decimalLong;
            }
            throw new IOException("expected an int but was \"" + decimalLong + utf8LineStrict + "\"");
        } catch (NumberFormatException e) {
            throw new IOException(e.getMessage());
        }
    }

    private static String b(Request request) {
        return ByteString.encodeUtf8(request.url().toString()).md5().hex();
    }

    public Response a(Request request) {
        try {
            DiskLruCache.Snapshot snapshot = this.a.get(b(request));
            if (snapshot == null) {
                return null;
            }
            try {
                return new b(snapshot.getSource(0)).a(snapshot);
            } catch (IOException e) {
                Util.closeQuietly(snapshot);
                return null;
            }
        } catch (IOException e2) {
            return null;
        }
    }

    public void a() {
        synchronized (this) {
            this.b++;
        }
    }

    public void b(Response response) throws IOException {
        ResponseBody responseBodyBody;
        DiskLruCache.Editor editor = null;
        if (!response.request().method().equals("GET") || (responseBodyBody = response.body()) == null) {
            return;
        }
        b bVar = new b(response);
        try {
            DiskLruCache.Editor editorEdit = this.a.edit(b(response.request()));
            if (editorEdit != null) {
                try {
                    IOException e = null;
                    bVar.a(editorEdit);
                    BufferedSink bufferedSinkBuffer = Okio.buffer(editorEdit.newSink(1));
                    BufferedSource bufferedSourceSource = responseBodyBody.source();
                    try {
                        bufferedSinkBuffer.writeAll(bufferedSourceSource);
                    } catch (IOException e1) {
                        e = e1;
                    } catch (Throwable th) {
                        Util.closeQuietly(bufferedSinkBuffer);
                        Util.closeQuietly(bufferedSourceSource);
                        throw th;
                    }
                    Util.closeQuietly(bufferedSinkBuffer);
                    Util.closeQuietly(bufferedSourceSource);
                    if (e != null) {
                        editorEdit.abort();
                        throw e;
                    }
                    editorEdit.commit();
                } catch (IOException e2) {
                    editor = editorEdit;
                    a(editor);
                }
            }
        } catch (IOException e3) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        this.a.flush();
    }
}