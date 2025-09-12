package bl;

import android.content.Context;
import android.support.annotation.Nullable;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import okhttp3.Dns;
import tv.danmaku.android.log.BLog;

/* compiled from: BL */
/* loaded from: classes.dex */
public class acu implements Dns {
    private Context b;

    public acu(Context context) {
        this.b = context;
    }

    private boolean a(@Nullable nj njVar, String str) {
        return (njVar != null && njVar.d() && njVar.c().contains(str)) ? false : true;
    }

    @Override // okhttp3.Dns
    /* renamed from: a */
    public List<InetAddress> lookup(String str) throws UnknownHostException {
        List<InetAddress> listB;
        nj njVarA = nj.a();
        if (a(njVarA, str)) {
            listB = null;
        } else {
            try {
                listB = njVarA.b(str);
            } catch (IllegalArgumentException e) {
                throw new UnknownHostException(str);
            } catch (NullPointerException e2) {
                throw new UnknownHostException(str);
            } catch (SecurityException e3) {
                throw new UnknownHostException(str);
            }
        }
        if (listB != null && !listB.isEmpty()) {
            return listB;
        }
        BLog.dfmt("OkHttpDNSImpl", "Empty dns, fallback to SYSTEM: %s", str);
        return SYSTEM.lookup(str);
    }

    public final void a() {
        nj.a().b();
    }
}