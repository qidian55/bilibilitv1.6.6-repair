package bl;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.bilibili.api.BiliConfig;
import com.bilibili.tv.ui.upgrade.BiliUpgradeInfo;
import com.bilibili.tv.ui.upgrade.UpgradeActivity;
import com.tencent.bugly.beta.Beta;
import com.tencent.bugly.beta.UpgradeInfo;
import com.tencent.bugly.beta.upgrade.UpgradeListener;
import java.util.ArrayList;
import java.util.LinkedList;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afr {
    public static final a Companion = new a(null);
    public static UpgradeListener a = ((b)null).a;
    private final Handler b;
    private final LinkedList<bbc<BiliUpgradeInfo, Boolean, azy>> c;

    private afr() {
        this.b = new Handler(Looper.getMainLooper());
        this.c = new LinkedList<>();
    }

    public /* synthetic */ afr(bbg bbgVar) {
        this();
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    final class c implements Runnable {
        final /* synthetic */ BiliUpgradeInfo b;
        final /* synthetic */ boolean c;

        c(BiliUpgradeInfo biliUpgradeInfo, boolean z) {
            this.b = biliUpgradeInfo;
            this.c = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList<bbc> arrayList = new ArrayList();
            for (bbc obj : afr.this.c) {
                if (afr.this.c.contains(obj)) {
                    arrayList.add(obj);
                }
            }
            for (bbc bbcVar : arrayList) {
                bbcVar.a(this.b, Boolean.valueOf(this.c));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(BiliUpgradeInfo biliUpgradeInfo, boolean z) {
        this.b.post(new c(biliUpgradeInfo, z));
    }

    public final void a() {
        Beta.a(false, true);
    }

    public final void a(Activity activity, bbc<BiliUpgradeInfo, Boolean, azy> bbcVar) {
        bbi.b(bbcVar, "l");
        a(bbcVar);
        a();
    }

    public final void a(bbc<BiliUpgradeInfo, Boolean, azy> bbcVar) {
        bbi.b(bbcVar, "l");
        if (this.c.contains(bbcVar)) {
            return;
        }
        this.c.add(bbcVar);
    }

    public final void b(bbc<? super BiliUpgradeInfo, ? super Boolean, azy> bbcVar) {
        bbi.b(bbcVar, "l");
        this.c.remove(bbcVar);
    }

    public final void b() {
        this.c.clear();
    }

    public final void a(Activity activity, BiliUpgradeInfo biliUpgradeInfo) {
        bbi.b(activity, "context");
        activity.startActivity(UpgradeActivity.Companion.a(activity, biliUpgradeInfo));
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final afr a() {
            return aa.a.a();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: BL */
        /* renamed from: bl.afr$a$a */
        /* loaded from: classes.dex */
        public static final class aa {
            public static final aa a = new aa();
            private static final afr b = new afr(null);

            private aa() {
            }

            public final afr a() {
                return b;
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class b implements UpgradeListener {
        public static final b a = new b();

        b() {
        }

        @Override // com.tencent.bugly.beta.upgrade.UpgradeListener
        public final void a(int i, UpgradeInfo upgradeInfo, boolean z, boolean z2) {
            if (upgradeInfo == null) {
                afr.Companion.a().a((BiliUpgradeInfo) null, false);
                return;
            }
            BiliUpgradeInfo biliUpgradeInfo = new BiliUpgradeInfo(upgradeInfo);
            afr.Companion.a().a(biliUpgradeInfo, biliUpgradeInfo.getVersionCode() > BiliConfig.c());
        }
    }
}