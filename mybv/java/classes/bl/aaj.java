package bl;

import android.content.Context;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.player.basic.context.PlayerParams;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;
import com.bilibili.tv.player.basic.context.VideoViewParams;
import com.bilibili.tv.player.danmaku.DanmakuParams;

/* compiled from: BL */
/* loaded from: classes.dex */
public class aaj {
    public static PlayerParams a(Context context) {
        DanmakuParams danmakuParams = new DanmakuParams();
        danmakuParams.setDanmakuTextSizeScaleFactor(abd.f(MainApplication.a().getApplicationContext()));
        danmakuParams.setDanmakuAlphaFactor(abd.g(MainApplication.a().getApplicationContext()));
        PlayerParams playerParams = new PlayerParams(new VideoViewParams(), danmakuParams);
        a(context, playerParams);
        return playerParams;
    }

    public static void a(Context context, PlayerParams playerParams) {
        ResolveResourceParams obtainResolveParams = playerParams.mVideoParams.obtainResolveParams();
        obtainResolveParams.mExpectedQuality = aam.a(context);
        obtainResolveParams.mResolveBiliCdnPlay = false;
        switch (abd.h(context)) {
            case 1:
                playerParams.mVideoParams.mCodecMode = 3;
                break;
            case 2:
                playerParams.mVideoParams.mCodecMode = 4;
                break;
            case 3:
                playerParams.mVideoParams.mCodecMode = 0;
                break;
        }
        playerParams.mVideoParams.mEnableOpenSLES = aam.b;
        playerParams.mVideoParams.mVoutViewType = aam.c;
        playerParams.mVideoParams.mCodecSkipLoopFilter = aam.e;
        //playerParams.mDanmakuParams.setDanmakuHideByDefault(!abd.e(MainApplication.a().getApplicationContext()));
        playerParams.mDanmakuParams.setDanmakuHideByDefault(false);
        playerParams.mDanmakuParams.setDanmakuDFMHardwareAcc(aam.f);
        playerParams.mDanmakuParams.setDanmakuDuplicateMerging(aam.h);
        playerParams.mDanmakuParams.setDanmakuMaxOnScreen(aam.i);
    }
}