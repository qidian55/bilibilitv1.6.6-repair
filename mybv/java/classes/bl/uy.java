package bl;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.Timeout;

/* compiled from: BL */
/* loaded from: classes.dex */
public abstract class uy extends RequestBody {
    boolean a;
    private Timeout b;
    private long c;
    private OutputStream d;

    uy() {
    }

    @Override // okhttp3.RequestBody
    /* renamed from: a */
    public long contentLength() throws IOException {
        return this.c;
    }

    public Request a(Request request) throws IOException {
        return request;
    }

    protected void a(final BufferedSink bufferedSink, final long j) {
        this.b = bufferedSink.timeout();
        this.c = j;
        this.d = new OutputStream() { // from class: bl.uy.1
            private long d;

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                uy.this.a = true;
                if (j == -1 || this.d >= j) {
                    bufferedSink.close();
                    return;
                }
                throw new ProtocolException("expected " + j + " bytes but received " + this.d);
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() throws IOException {
                if (uy.this.a) {
                    return;
                }
                bufferedSink.flush();
            }

            @Override // java.io.OutputStream
            public void write(int i) throws IOException {
                write(new byte[]{(byte) i}, 0, 1);
            }

            @Override // java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) throws IOException {
                if (uy.this.a) {
                    throw new IOException("closed");
                }
                if (j == -1 || this.d + i2 <= j) {
                    this.d += i2;
                    try {
                        bufferedSink.write(bArr, i, i2);
                        return;
                    } catch (InterruptedIOException e) {
                        throw new SocketTimeoutException(e.getMessage());
                    }
                }
                throw new ProtocolException("expected " + j + " bytes but received " + this.d + i2);
            }
        };
    }

    public final OutputStream b() {
        return this.d;
    }

    public final Timeout c() {
        return this.b;
    }

    public final boolean d() {
        return this.a;
    }

    @Override // okhttp3.RequestBody
    public final MediaType contentType() {
        return null;
    }
}