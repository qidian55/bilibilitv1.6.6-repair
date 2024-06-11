package tv.danmaku.videoplayer.core.context;

import android.content.Context;
import android.support.annotation.NonNull;
import android.view.View;
import android.view.ViewGroup;
import bl.bfd;
import java.util.List;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerInfo;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuParams;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;
import tv.danmaku.videoplayer.core.danmaku.comment.DrawableItem;
import tv.danmaku.videoplayer.core.media.MediaInfoHolder;
import tv.danmaku.videoplayer.core.media.resource.PlayerConfig;
import tv.danmaku.videoplayer.core.videoview.AspectRatio;
import tv.danmaku.videoplayer.core.videoview.IVideoParams;
import tv.danmaku.videoplayer.core.videoview.IVideoView;
import tv.danmaku.videoplayer.core.videoview.IVideoViewPlayerAdapter;

/* compiled from: BL */
/* loaded from: classes.dex */
public interface IPlayerContext {

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public interface PlayerEventListener {
        void onPlayerEvent(int i, Object... objArr);
    }

    Object act(String str, Object... objArr);

    void addPlayer(IVideoViewPlayerAdapter iVideoViewPlayerAdapter);

    void addPlayerEventListener(PlayerEventListener playerEventListener);

    void attachDanmakuView(ViewGroup viewGroup, boolean z, int i);

    void attachToActivity();

    void attachToService();

    void attachVideoView(ViewGroup viewGroup);

    void attchToServiceAlone();

    void deleteComments(List<CommentItem> list);

    List<CommentItem> getAllActiveItems();

    AspectRatio getAspectRatio();

    @Deprecated
    int getAsyncPos(int i);

    int getBufferPercentage();

    @Deprecated
    long getCachedDuration();

    List<CommentItem> getCurrentActiveItems();

    int getCurrentPosition();

    int getDanmakuCurrentTime();

    DanmakuPlayerInfo getDanmakuInfo();

    DanmakuPlayerContext getDanmakuPlayerContext();

    int getDuration();

    MediaInfoHolder getMediaInfo();

    @Deprecated
    float getPlaybackSpeed();

    PlayerConfig getPlayerConfig();

    int getState();

    View getVideoView();

    int getVideoViewType();

    void hideDanmaku();

    IPlayerContext initDanmakuPlayer(@NonNull IDanmakuParams iDanmakuParams);

    IPlayerContext initMediaPlayer(@NonNull Context context, @NonNull IVideoParams iVideoParams, int i);

    boolean isAttachedToService();

    boolean isAttachedToServiceAlone();

    boolean isAttachedToView(ViewGroup viewGroup);

    boolean isDanmakuPaused();

    boolean isDanmakuShowing();

    boolean isFromService();

    boolean isPlaybackCompleted();

    boolean isPlaying();

    boolean isSurfaceRenderer();

    boolean isTencentPlayer();

    boolean isVideoViewReleased();

    void onActivityDestroyed(boolean z);

    void onDanmakuAppended(CommentItem commentItem);

    void onDanmakuAppended(DrawableItem drawableItem);

    void onScreenOrientationChanged(boolean z, int i);

    void pause();

    void pauseDanmakuPlayer();

    void play(boolean z);

    @Deprecated
    boolean playbackSpeedAvailable();

    void prepareAndStartDanmakuPlayer(long i);

    void release();

    void releaseDanmakuPlayer();

    void removePlayerEventListener(PlayerEventListener playerEventListener);

    <T> T require(String str, T t);

    void resetAspectRatio(int i, int i2);

    void resetAspectRatio(int i, int i2, boolean z);

    void resetVideoView();

    void resumeDanmakuPlayer();

    void seekDanmaku(long j, long j2);

    void seekTo(int i);

    void setAspectRatio(AspectRatio aspectRatio);

    void setAudioFocusPlayHandler(AudioFocusPlayHandler audioFocusPlayHandler);

    <T> void setDanmakuOption(IDanmakuPlayer.DanmakuOptionName danmakuOptionName, T... tArr);

    void setDanmakuPadding(int i, int i2, int i3, int i4);

    void setFromService(boolean z);

    void setOnCompletionListener(IMediaPlayer.OnCompletionListener onCompletionListener);

    void setOnDanmakuClickListener(bfd.a aVar, float f, float f2);

    void setOnErrorListener(IMediaPlayer.OnErrorListener onErrorListener);

    void setOnExtraInfoListener(IVideoView.OnExtraInfoListener onExtraInfoListener);

    void setOnInfoListener(IMediaPlayer.OnInfoListener onInfoListener);

    void setOnPreparedListener(IMediaPlayer.OnPreparedListener onPreparedListener);

    void setOnPreparedStepListener(IVideoView.OnPreparedStepListener onPreparedStepListener);

    void setOnSeekComplete(IMediaPlayer.OnSeekCompleteListener onSeekCompleteListener);

    void setOnVideoDefnChangedListener(IVideoView.OnVideoDefnChangedListener onVideoDefnChangedListener);

    void setOnVideoSizeChangedListener(IVideoView.OnVideoSizeChangedListener onVideoSizeChangedListener);

    void setPlayerConfig(PlayerConfig playerConfig);

    void setSpeed(float f);

    void setVideoViewSize(int i, int i2);

    void setVolume(float f, float f2);

    void showDanmaku();

    void stackFromBottom(boolean z);

    void start();

    void startDanmakuPlayer();

    void stopDanmakuPlayer();

    void switchPlayer(int i);

    void willAttachToService(boolean z);

    boolean willBeAttachedToService();
}