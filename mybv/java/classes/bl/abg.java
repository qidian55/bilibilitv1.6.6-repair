package bl;

import android.text.TextUtils;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;

/* compiled from: BL */
/* loaded from: classes.dex */
public class abg {
    public static String a() {
        jx b = js.b("buffering_water_test");
        return (!b.b() || b.a() == null || TextUtils.isEmpty(b.a().b())) ? "0" : b.a().c();
    }

    public static int a(yh yhVar) {
        if (yhVar.a == null) {
            return 0;
        }
        if (yhVar.b) {
            return 3;
        }
        return yhVar.a.isLive() ? 2 : 1;
    }

    public static String b(yh yhVar) {
        int intValue = ((Integer) aah.a(yhVar.a).a("bundle_key_player_params_jump_from", -1)).intValue();
        if (yhVar.a.isBangumi()) {
            return "p" + String.valueOf(intValue);
        }
        return "u" + String.valueOf(intValue);
    }

    public static int c(yh yhVar) {
        ResolveResourceParams obtainResolveParams = yhVar.a.mVideoParams.obtainResolveParams();
        int i = ((Boolean) aah.a(yhVar.a).a("is_auto_play", false)).booleanValue() ? 1 : 0;
        if (((Boolean) aah.a(yhVar.a).a("is_auto_landscape", false)).booleanValue()) {
            i |= 2;
        }
        if (((Boolean) obtainResolveParams.mExtraParams.a("is_flash_media_resource", false)).booleanValue()) {
            i |= 4;
        }
        return ((Boolean) obtainResolveParams.mExtraParams.a("is_player_preload", false)).booleanValue() ? i | 16 : i;
    }

    public static long a(PlayerParams playerParams) {
        return playerParams.mVideoParams.obtainResolveParams().mCid;
    }

    public static String b() {
        return abc.b().i();
    }
}