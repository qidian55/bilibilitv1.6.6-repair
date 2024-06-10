package bl;

import android.text.TextUtils;
import com.bilibili.tv.player.basic.context.PlayerParams;

/* compiled from: BL */
/* loaded from: classes.dex */
public class zm {
    public long a;
    public long b;
    public long c;
    public long d;
    public boolean e;
    public int f;
    public int g;
    public String h;
    public String i;
    public String j;
    public long k;
    public int l;
    public int m;
    public boolean n;
    public int o;
    public int p;
    public int q;

    public int a(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            default:
                return 0;
        }
    }

    public void a() {
        this.a = b();
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = false;
        this.f = 0;
        this.h = "";
        this.i = "";
        this.j = "";
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.n = false;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.g = 0;
    }

    public void a(PlayerParams playerParams, String str) {
        this.h = str;
        if (!TextUtils.isEmpty(playerParams.mVideoParams.obtainResolveParams().mSeasonId) && playerParams.mVideoParams.obtainResolveParams().mEpisodeId > 0) {
            this.i = playerParams.mVideoParams.obtainResolveParams().mSeasonId;
            this.j = String.valueOf(playerParams.mVideoParams.obtainResolveParams().mEpisodeId);
        } else {
            this.i = "";
            this.j = "";
        }
        this.k = playerParams.mVideoParams.obtainResolveParams().mCid;
        this.l = playerParams.mVideoParams.obtainResolveParams().isLive() ? 2 : 1;
        this.m = a(playerParams.mVideoParams.mPlayerCompletionAction);
        this.n = "downloaded".equals(playerParams.mVideoParams.obtainResolveParams().mFrom);
        this.o = playerParams.mVideoParams.obtainResolveParams().mAvid;
        this.p = playerParams.mVideoParams.obtainResolveParams().mPage;
        this.q = playerParams.mVideoParams.obtainResolveParams().mTid;
    }

    public long b() {
        return System.currentTimeMillis() / 1000;
    }
}