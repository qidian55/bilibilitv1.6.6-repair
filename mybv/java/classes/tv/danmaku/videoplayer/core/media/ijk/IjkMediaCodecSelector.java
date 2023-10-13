package tv.danmaku.videoplayer.core.media.ijk;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import bl.agl;
import java.util.Locale;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* compiled from: BL */
/* loaded from: classes.dex */
public class IjkMediaCodecSelector implements IjkMediaPlayer.OnMediaCodecSelectListener {
    private static final String TAG = "IjkMediaCodecSelector";
    private Context mAppContext;
    private SharedPreferences mPref;

    public IjkMediaCodecSelector(Context context) {
        if (context != null) {
            this.mAppContext = context.getApplicationContext();
            this.mPref = agl.a(this.mAppContext);
        }
    }

    public String getDefaultCodecName(String str) {
        if (this.mPref != null) {
            return this.mPref.getString(str, "");
        }
        return null;
    }

    @Override // tv.danmaku.ijk.media.player.IjkMediaPlayer.OnMediaCodecSelectListener
    public String onMediaCodecSelect(IMediaPlayer iMediaPlayer, String str, int i, int i2) {
        if (Build.VERSION.SDK_INT < 16) {
            return null;
        }
        IjkMediaCodecInfo bestCodec = IjkCodecHelper.getBestCodec(str);
        Log.i(TAG, String.format(Locale.US, "onSelectCodec: mime=%s, profile=%d, level=%d", str, Integer.valueOf(i), Integer.valueOf(i2)));
        if (bestCodec == null || bestCodec.mCodecInfo == null) {
            return null;
        }
        if (bestCodec.mRank < 200) {
            Log.w(TAG, String.format(Locale.US, "unaccetable codec: %s", bestCodec.mCodecInfo.getName()));
            return null;
        }
        Log.i(TAG, String.format(Locale.US, "selected codec: %s rank=%d", bestCodec.mCodecInfo.getName(), Integer.valueOf(bestCodec.mRank)));
        if (this.mPref != null) {
            this.mPref.edit().putString(str, bestCodec.mCodecInfo.getName()).apply();
        }
        return bestCodec.mCodecInfo.getName();
    }
}