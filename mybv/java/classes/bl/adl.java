package bl;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.support.annotation.ColorRes;
import android.support.annotation.DimenRes;
import android.support.annotation.DrawableRes;
import android.support.annotation.RequiresApi;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.content.FileProvider;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import bl.agb;
import com.bilibili.api.BiliApiException;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.api.video.VideoApiService;
import com.bilibili.tv.api.video.VideoJumpPgc;
import com.bilibili.tv.ui.account.LoginActivity;
import com.bilibili.tv.ui.bangumi.BangumiDetailActivity;
import com.bilibili.tv.ui.video.VideoDetailActivity;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.TypeCastException;
import kotlin.text.Regex;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class adl {
    public static final adl a = new adl();

    private adl() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (r2 == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a() {
        String str = "";
        String str2 = Build.BRAND;
        boolean z = true;
        if (str2 == null || str2.length() == 0) {
            String str3 = Build.MODEL;
            if (str3 != null && str3.length() != 0) {
                z = false;
            }
        }
        str = Build.BRAND + " " + Build.MODEL;
        bbi.a((Object) str, "StringBuilder(Build.BRAN…d(Build.MODEL).toString()");
        try {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (defaultAdapter == null) {
                return str;
            }
            String name = defaultAdapter.getName();
            bbi.a((Object) name, "adapter.name");
            return name;
        } catch (Throwable th) {
            att.a(th);
            return str;
        }
    }

    public final int a(String str) {
        List a2;
        bbi.b(str, "typeTag");
        String str2 = str;
        if (!TextUtils.isEmpty(str2)) {
            List<String> a3 = new Regex("\\.").a(str2, 0);
            if (!a3.isEmpty()) {
                ListIterator<String> listIterator = a3.listIterator(a3.size());
                while (listIterator.hasPrevious()) {
                    if (!(listIterator.previous().length() == 0)) {
                        a2 = baf.b(a3, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            a2 = baf.a();
            List list = a2;
            if (list == null) {
                throw new TypeCastException("null cannot be cast to non-null type java.util.Collection<T>");
            }
            Object[] array = list.toArray(new String[0]);
            if (array == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            if (!(strArr.length == 0)) {
                try {
                    return Integer.parseInt(strArr[strArr.length - 1]);
                } catch (NumberFormatException unused) {
                    BLog.w("unknown quality from type tag.");
                }
            }
        }
        return -1;
    }

    public final String b() {
        bbl bblVar = bbl.a;
        Locale locale = Locale.US;
        bbi.a((Object) locale, "Locale.US");
        aad a2 = aad.a();
        bbi.a((Object) a2, "BuvidHelper.getInstance()");
        Object[] objArr = {a2.b(), String.valueOf(SystemClock.elapsedRealtime())};
        String format = String.format(locale, "%s%s", Arrays.copyOf(objArr, objArr.length));
        bbi.a((Object) format, "java.lang.String.format(locale, format, *args)");
        String a3 = adf.a(format);
        bbi.a((Object) a3, "MD5.signMD5(\n           …e().toString())\n        )");
        return a3;
    }

    public static final float a(@DimenRes int i) {
        MainApplication a2 = MainApplication.a();
        bbi.a((Object) a2, "MainApplication.getInstance()");
        Context applicationContext = a2.getApplicationContext();
        bbi.a((Object) applicationContext, "MainApplication.getInstance().applicationContext");
        return applicationContext.getResources().getDimension(i) + 0.5f;
    }

    public static final int b(@DimenRes int i) {
        MainApplication a2 = MainApplication.a();
        bbi.a((Object) a2, "MainApplication.getInstance()");
        Context applicationContext = a2.getApplicationContext();
        bbi.a((Object) applicationContext, "MainApplication.getInstance().applicationContext");
        return applicationContext.getResources().getDimensionPixelSize(i);
    }

    public final Drawable c(@DrawableRes int i) {
        MainApplication a2 = MainApplication.a();
        bbi.a((Object) a2, "MainApplication.getInstance()");
        Drawable a3 = aj.a(a2.getApplicationContext(), i);
        if (a3 != null) {
            return a3;
        }
        MainApplication a4 = MainApplication.a();
        bbi.a((Object) a4, "MainApplication.getInstance()");
        Context applicationContext = a4.getApplicationContext();
        bbi.a((Object) applicationContext, "MainApplication.getInstance().applicationContext");
        Drawable drawable = applicationContext.getResources().getDrawable(R.drawable.ic_video_info_up);
        bbi.a((Object) drawable, "MainApplication.getInsta…rawable.ic_video_info_up)");
        return drawable;
    }

    public static final int d(@ColorRes int i) {
        MainApplication a2 = MainApplication.a();
        bbi.a((Object) a2, "MainApplication.getInstance()");
        return aj.c(a2.getApplicationContext(), i);
    }

    public static final String e(@StringRes int i) {
        MainApplication a2 = MainApplication.a();
        bbi.a((Object) a2, "MainApplication.getInstance()");
        String string = a2.getApplicationContext().getString(i);
        bbi.a((Object) string, "MainApplication.getInsta…xt.getString(stringResId)");
        return string;
    }

    public final Drawable a(@DimenRes int i, @ColorRes int i2) {
        float a2 = a(i);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(a2);
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(d(i2));
        return gradientDrawable;
    }

    public final Drawable a(@DimenRes int i, @DimenRes int i2, @ColorRes int i3, @ColorRes int i4) {
        float a2 = a(i);
        int b2 = b(i2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(a2);
        gradientDrawable.setShape(0);
        gradientDrawable.setStroke(b2, d(i4));
        gradientDrawable.setColor(d(i3));
        return gradientDrawable;
    }

    public static final Activity a(Context context) {
        bbi.b(context, "context");
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        bbi.a((Object) baseContext, "context.baseContext");
        return a(baseContext);
    }

    public final String c() {
        try {
            Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            while (it.hasNext()) {
                NetworkInterface networkInterface = (NetworkInterface) it.next();
                bbi.a((Object) networkInterface, "ni");
                Iterator it2 = Collections.list(networkInterface.getInetAddresses()).iterator();
                while (it2.hasNext()) {
                    InetAddress inetAddress = (InetAddress) it2.next();
                    bbi.a((Object) inetAddress, "address");
                    if (!inetAddress.isLoopbackAddress() && (inetAddress instanceof Inet4Address)) {
                        String hostAddress = inetAddress.getHostAddress();
                        bbi.a((Object) hostAddress, "address.getHostAddress()");
                        return hostAddress;
                    }
                }
            }
            return "0";
        } catch (Exception unused) {
            return "0";
        }
    }

    public final void a(Throwable th, Activity activity) {
        if (th instanceof BiliApiException) {
            BiliApiException biliApiException = (BiliApiException) th;
            if (biliApiException.mCode == -2 || biliApiException.mCode == -101) {
                if (activity != null) {
                    agb.a aVar = new agb.a(activity);
                    aVar.a(1).a("啊哦。。登录信息失效啦！请重新登录哦").b(e(R.string.confirm), new b(activity));
                    agb a2 = aVar.a();
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        return;
                    } else {
                        a2.show();
                    }
                }
                lr.b(activity, "啊哦。。登录信息失效啦！请重新登录哦");
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class b implements agb.b {
        final /* synthetic */ Activity a;

        b(Activity activity) {
            this.a = activity;
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            agbVar.dismiss();
            abn.a.a();
            LoginActivity.Companion.a(this.a, 101);
        }
    }

    public final void a(Activity activity) {
        if (activity != null) {
            agb.a aVar = new agb.a(activity);
            aVar.a(1).a("啊哦。。登录信息失效啦！请重新登录哦").b(e(R.string.confirm), new a(activity));
            agb a2 = aVar.a();
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            } else {
                a2.show();
            }
        }
        lr.b(activity, "啊哦。。登录信息失效啦！请重新登录哦");
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static final class a implements agb.b {
        final /* synthetic */ Activity a;

        a(Activity activity) {
            this.a = activity;
        }

        @Override // bl.agb.b
        public final void a(agb agbVar, View view) {
            agbVar.dismiss();
            abn.a.a();
            LoginActivity.Companion.a(this.a, 101);
        }
    }

    public final void a(InputStream inputStream) {
        bbi.b(inputStream, "input");
        a((Closeable) inputStream);
    }

    public final void a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public final void a(FileLock fileLock) {
        if (fileLock == null) {
            return;
        }
        try {
            fileLock.release();
        } catch (Exception unused) {
        }
    }

    public final Intent a(Context context, String str) {
        bbi.b(context, "context");
        File file = new File(str);
        if (!file.exists() || !file.canRead()) {
            return null;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                intent.setDataAndType(FileProvider.a(context, context.getPackageName() + ".fileprovider", file), "application/vnd.android.package-archive");
                intent.addFlags(1);
                intent.addFlags(268435456);
                return intent;
            }
            intent.setDataAndType(Uri.fromFile(new File(str)), "application/vnd.android.package-archive");
            intent.addFlags(1);
            intent.addFlags(268435456);
            return intent;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void a(String str, String str2) {
        bbi.b(str, "permission");
        bbi.b(str2, "path");
        try {
            Runtime.getRuntime().exec("chmod " + str + ' ' + str2);
        } catch (IOException e) {
            att.a(e);
        }
    }

    @RequiresApi(api = 26)
    public static final void a(Activity activity, int i) {
        bbi.b(activity, "activity");
        try {
            activity.startActivityForResult(new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES"), i);
        } catch (Exception unused) {
        }
    }

    public final void a(FragmentManager fragmentManager, FragmentTransaction fragmentTransaction) {
        if (fragmentManager == null || fragmentTransaction == null) {
            return;
        }
        fragmentTransaction.commitAllowingStateLoss();
        fragmentManager.executePendingTransactions();
    }

    public static final void a(View view) {
        bbi.b(view, "decorView");
        int systemUiVisibility = view.getSystemUiVisibility();
        int i = systemUiVisibility | FragmentTransaction.TRANSIT_ENTER_MASK;
        if (Build.VERSION.SDK_INT >= 14) {
            systemUiVisibility ^= 2;
        }
        if (Build.VERSION.SDK_INT >= 16) {
            systemUiVisibility ^= 4;
        }
        if (Build.VERSION.SDK_INT >= 18) {
            systemUiVisibility ^= FragmentTransaction.TRANSIT_ENTER_MASK;
        }
        if (Build.VERSION.SDK_INT >= 19) {
            systemUiVisibility = (systemUiVisibility ^ 512) ^ IjkMediaMeta.FF_PROFILE_H264_INTRA;
        }
        view.setSystemUiVisibility(systemUiVisibility);
    }

    public final boolean d() {
        return abd.b(MainApplication.a());
    }

    public final boolean e() {
        if (acc.c()) {
            return abd.c(MainApplication.a());
        }
        return false;
    }

    public final void a(String str, ImageView imageView) {
        bbi.b(str, "url");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ImageRequest o = ImageRequestBuilder.a(Uri.parse(str)).a(new aqx(2, 5)).o();
        if (imageView instanceof alm) {
            alm almVar = (alm) imageView;
            almVar.setController(ajq.a().b(o).a(almVar.getController()).i());
        }
    }

    public static final String f() {
        aad a2 = aad.a();
        bbi.a((Object) a2, "BuvidHelper.getInstance()");
        String b2 = a2.b();
        bbi.a((Object) b2, "BuvidHelper.getInstance().buvid");
        return b2;
    }

    public static final void a(long i, Context context) {
        bbi.b(context, "context");
        VideoApiService.VideoParamsMapV2.Builder autoPlay = new VideoApiService.VideoParamsMapV2.Builder(i).setAutoPlay("0");
        VideoApiService videoApiService = (VideoApiService) vo.a(VideoApiService.class);
        VideoApiService.VideoParamsMapV2 build = autoPlay.build();
        mg a2 = mg.a(context);
        bbi.a((Object) a2, "BiliAccount.get(context)");
        videoApiService.getJumpPgc(build, a2.e()).a(new c(context, i));
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class c extends vn<VideoJumpPgc> {
        final /* synthetic */ Context a;
        final /* synthetic */ long b;

        c(Context context, long i) {
            this.a = context;
            this.b = i;
        }

        @Override // bl.vn
        public void a(VideoJumpPgc videoJumpPgc) {
            VideoJumpPgc.BangumiInfo bangumiInfo = videoJumpPgc != null ? videoJumpPgc.mBangumiInfo : null;
            Integer valueOf = bangumiInfo != null ? Integer.valueOf(bangumiInfo.isJump) : null;
            String str = bangumiInfo != null ? bangumiInfo.mSeasonId : null;
            if (valueOf != null && valueOf.intValue() == 1 && !TextUtils.isEmpty(str)) {
                this.a.startActivity(BangumiDetailActivity.Companion.a(this.a, str));
            } else {
                this.a.startActivity(VideoDetailActivity.Companion.a(this.a, this.b));
            }
        }

        @Override // bl.vm
        public void onError(Throwable th) {
            BLog.e("ugcJump", "error :" + th);
            this.a.startActivity(VideoDetailActivity.Companion.a(this.a, this.b));
        }
    }
}