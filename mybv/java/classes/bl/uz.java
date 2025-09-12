package bl;

import java.io.IOException;
import okhttp3.internal.http.UnrepeatableRequestBody;
import okio.Buffer;
import okio.BufferedSink;
import okio.Okio;
import okio.Pipe;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class uz extends uy implements UnrepeatableRequestBody {
    private final Pipe b = new Pipe(IjkMediaMeta.AV_CH_TOP_FRONT_CENTER);

    public uz(long j) {
        a(Okio.buffer(this.b.sink()), j);
    }

    @Override // okhttp3.RequestBody
    /* renamed from: a */
    public void writeTo(BufferedSink bufferedSink) throws IOException {
        Buffer buffer = new Buffer();
        while (this.b.source().read(buffer, IjkMediaMeta.AV_CH_TOP_FRONT_CENTER) != -1) {
            bufferedSink.write(buffer, buffer.size());
        }
    }
}