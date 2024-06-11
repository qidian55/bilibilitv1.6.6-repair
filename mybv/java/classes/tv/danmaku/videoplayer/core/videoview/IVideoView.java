package tv.danmaku.videoplayer.core.videoview;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.videoplayer.core.media.MediaInfoHolder;
import tv.danmaku.videoplayer.core.media.resource.PlayerConfig;

/* compiled from: BL */
/* loaded from: classes.dex */
public interface IVideoView {
    public static final int VIDEO_VIEW_GLES_VIEW = 3;
    public static final int VIDEO_VIEW_SURFACE_VIEW = 1;
    public static final int VIDEO_VIEW_TEXTURE_VIEW = 2;

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface OnExtraInfoListener {
        public static final String ARG_RETRY_COUNTER = "retry_counter";
        public static final String ARG_SEGMENT_INDEX = "segment_index";
        public static final String ARG_URL = "url";
        public static final int CTRL_DID_TCP_OPEN = 131074;
        public static final int CTRL_WILL_CONCAT_RESOLVE_SEGMENT = 131079;
        public static final int CTRL_WILL_CONCAT_RESOLVE_SEGMENT_SYS = 65573;
        public static final int CTRL_WILL_HTTP_OPEN = 131075;
        public static final int CTRL_WILL_LIVE_OPEN = 131077;
        public static final int CTRL_WILL_SET_URL = 65574;
        public static final int CTRL_WILL_TCP_OPEN = 131073;
        public static final int DID_PLAYER_SHUT_DOWN = 65571;
        public static final int EVENT_DID_HTTP_OPEN = 2;
        public static final int EVENT_DID_HTTP_SEEK = 4;
        public static final int EVENT_WILL_HTTP_OPEN = 1;
        public static final int EVENT_WILL_HTTP_SEEK = 3;
        public static final int INSTALL_PLAYER = 65572;
        public static final int ON_MEDIA_TRY_RECONNECT_END = 65561;
        public static final int ON_MEDIA_TRY_RECONNECT_START = 65560;
        public static final int WILL_PLAYER_PREPARE = 65569;
        public static final int WILL_PLAYER_RELEASE = 65568;
        public static final int WILL_PLAYER_SHUT_DOWN = 65570;

        void onExtraInfo(int i, Object... objArr);

        boolean onNativeInvoke(int i, Bundle bundle);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface OnPreparedStepListener {
        void onPreparedFailed(PlayerConfig playerConfig, int i, int i2);

        void onPreparedInit(PlayerConfig playerConfig);

        void onPreparedStart();

        void onPreparedSuccess();

        void onStartRetry(PlayerConfig playerConfig);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface OnVideoDefnChangedListener {
        void onVideoDefnChanged(Map<String, String> map);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface OnVideoSizeChangedListener {
        void onVideoSizeChanged(int i, int i2, int i3, int i4);
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class STATE {
        public static final int STATE_ERROR = -1;
        public static final int STATE_IDLE = 0;
        public static final int STATE_PAUSED = 4;
        public static final int STATE_PLAYBACK_COMPLETED = 5;
        public static final int STATE_PLAYING = 3;
        public static final int STATE_PREPARED = 2;
        public static final int STATE_PREPARING = 1;
    }

    Object act(String str, Object... objArr);

    void attachTo(ViewGroup viewGroup, int i, ViewGroup.LayoutParams layoutParams);

    void attachVideoView();

    View createVideoView(Context context, int i);

    void detachVideoView();

    AspectRatio getAspectRatio();

    int getBufferPercentage();

    PlayerConfig getCodecConfig();

    int getCurrentPosition();

    int getDuration();

    MediaInfoHolder getMediaInfo();

    int getState();

    int getVideoViewType();

    View getView();

    boolean isPaused();

    boolean isPlayable();

    boolean isPlaybackCompleted();

    boolean isPlaying();

    void pause();

    <T> T require(String str, T t);

    void resetAspectRatio(int i, int i2);

    void resetAspectRatio(int i, int i2, boolean z);

    void resume();

    void seekTo(int i);

    void setAspectRatio(AspectRatio aspectRatio);

    void setCodecConfig(PlayerConfig playerConfig);

    void setOnCompletionListener(IMediaPlayer.OnCompletionListener onCompletionListener);

    void setOnErrorListener(IMediaPlayer.OnErrorListener onErrorListener);

    void setOnExtraInfoListener(OnExtraInfoListener onExtraInfoListener);

    void setOnInfoListener(IMediaPlayer.OnInfoListener onInfoListener);

    void setOnKeyListener(View.OnKeyListener onKeyListener);

    void setOnPreparedListener(IMediaPlayer.OnPreparedListener onPreparedListener);

    void setOnPreparedStepListener(OnPreparedStepListener onPreparedStepListener);

    void setOnSeekComplete(IMediaPlayer.OnSeekCompleteListener onSeekCompleteListener);

    void setOnVideoDefnChangedListener(OnVideoDefnChangedListener onVideoDefnChangedListener);

    void setOnVideoSizeChangedListener(OnVideoSizeChangedListener onVideoSizeChangedListener);

    void setPlayParams(IVideoParams iVideoParams);

    void setSpeed(float f);

    void setVideoPath(String str);

    void setVideoURI(Uri uri);

    void setVolume(float f, float f2);

    void start();

    void stopPlayback();

    void suspend();

    void switchQualityDefinition(String str);
}