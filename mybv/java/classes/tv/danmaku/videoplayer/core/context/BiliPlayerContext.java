package tv.danmaku.videoplayer.core.context;

import android.content.Context;
import android.support.annotation.NonNull;
import android.view.View;
import android.view.ViewGroup;
import bl.bfd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.videoplayer.core.commander.Commands;
import tv.danmaku.videoplayer.core.context.IPlayerContext;
import tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker;
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
public class BiliPlayerContext implements IPlayerContext {
    private boolean fromService;
    private boolean mAttachToService;
    private boolean mAttachToServiceAlone;
    private AudioFocusPlayHandler mAudioFocusPlayHandler;
    private AudioFocusPlayHandler mAudioFocusPlayHandlerWrapper = new AudioFocusPlayHandler() { // from class: tv.danmaku.videoplayer.core.context.BiliPlayerContext.1
        @Override // tv.danmaku.videoplayer.core.context.AudioFocusPlayHandler
        public boolean willStart() {
            boolean z = BiliPlayerContext.this.mAudioFocusPlayHandler == null || BiliPlayerContext.this.mAudioFocusPlayHandler.willStart();
            if (z) {
                if (BiliPlayerContext.this.mDanmakuPlayerContext != null) {
                    BiliPlayerContext.this.mDanmakuPlayerContext.resume();
                }
                BiliPlayerContext.this.notifyPlayerEvent(PlayerEvents.PLAYER_EVENT_PLAY, new Object[0]);
            }
            return z;
        }

        @Override // tv.danmaku.videoplayer.core.context.AudioFocusPlayHandler
        public boolean willPause() {
            boolean z = BiliPlayerContext.this.mAudioFocusPlayHandler == null || BiliPlayerContext.this.mAudioFocusPlayHandler.willPause();
            if (z) {
                if (BiliPlayerContext.this.mDanmakuPlayerContext != null) {
                    BiliPlayerContext.this.mDanmakuPlayerContext.pause();
                }
                BiliPlayerContext.this.notifyPlayerEvent(234, new Object[0]);
            }
            return z;
        }
    };
    public DanmakuPlayerContext mDanmakuPlayerContext;
    private MediaPlayerContext mMediaPlayerContext;
    private ArrayList<IPlayerContext.PlayerEventListener> mPlayerEventListeners;
    private boolean mWillAttachToService;

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    @Deprecated
    public void addPlayer(IVideoViewPlayerAdapter iVideoViewPlayerAdapter) {
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setSpeed(float f) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setSpeed(f);
        }
    }

    public BiliPlayerContext() {
    }

    public BiliPlayerContext(@NonNull Context context, @NonNull IVideoParams iVideoParams, @NonNull IDanmakuParams iDanmakuParams, int i) {
        initMediaPlayer(context, iVideoParams, i);
        initDanmakuPlayer(iDanmakuParams);
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public BiliPlayerContext initMediaPlayer(@NonNull Context context, @NonNull IVideoParams iVideoParams, int i) {
        this.mMediaPlayerContext = new MediaPlayerContext(context, iVideoParams, i);
        this.mMediaPlayerContext.setAudioFocusPlayHandler(this.mAudioFocusPlayHandlerWrapper);
        return this;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public BiliPlayerContext initDanmakuPlayer(@NonNull IDanmakuParams iDanmakuParams) {
        if (this.mMediaPlayerContext != null) {
            this.mDanmakuPlayerContext = new DanmakuPlayerContext(iDanmakuParams, new MediaTicker());
        }
        return this;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void release() {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.release();
        }
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.release();
        }
        notifyPlayerEvent(PlayerEvents.PLAYER_EVENT_RELEASED, new Object[0]);
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void releaseDanmakuPlayer() {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.release();
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void attachVideoView(ViewGroup viewGroup) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.attachVideoView(viewGroup);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void willAttachToService(boolean z) {
        this.mWillAttachToService = z;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean willBeAttachedToService() {
        return this.mWillAttachToService;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void attchToServiceAlone() {
        this.mAttachToServiceAlone = true;
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.detachVideoView();
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void attachToActivity() {
        this.mAttachToServiceAlone = false;
        this.mAttachToService = false;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isAttachedToServiceAlone() {
        return this.mAttachToServiceAlone;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void attachToService() {
        this.mAttachToService = true;
        this.fromService = false;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isAttachedToService() {
        return this.mAttachToService;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void play(boolean z) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.play(z);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public PlayerConfig getPlayerConfig() {
        if (this.mMediaPlayerContext != null) {
            return this.mMediaPlayerContext.getPlayerConfig();
        }
        PlayerConfig playerConfig = new PlayerConfig();
        playerConfig.mPlayer = 0;
        return playerConfig;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setPlayerConfig(PlayerConfig playerConfig) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setPlayerConfig(playerConfig);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public View getVideoView() {
        if (this.mMediaPlayerContext == null || this.mMediaPlayerContext.getVideoView() == null) {
            return null;
        }
        return this.mMediaPlayerContext.getVideoView().getView();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnPreparedListener(IMediaPlayer.OnPreparedListener onPreparedListener) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setOnPreparedListener(onPreparedListener);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnInfoListener(IMediaPlayer.OnInfoListener onInfoListener) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setOnInfoListener(onInfoListener);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnCompletionListener(IMediaPlayer.OnCompletionListener onCompletionListener) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setOnCompletionListener(onCompletionListener);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnErrorListener(IMediaPlayer.OnErrorListener onErrorListener) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setOnErrorListener(onErrorListener);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnVideoDefnChangedListener(IVideoView.OnVideoDefnChangedListener onVideoDefnChangedListener) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setOnVideoDefnChangedListener(onVideoDefnChangedListener);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnExtraInfoListener(IVideoView.OnExtraInfoListener onExtraInfoListener) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setOnExtraInfoListener(onExtraInfoListener);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnPreparedStepListener(IVideoView.OnPreparedStepListener onPreparedStepListener) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setOnPreparedStepListener(onPreparedStepListener);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnSeekComplete(IMediaPlayer.OnSeekCompleteListener onSeekCompleteListener) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setOnSeekComplete(onSeekCompleteListener);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setAudioFocusPlayHandler(AudioFocusPlayHandler audioFocusPlayHandler) {
        this.mAudioFocusPlayHandler = audioFocusPlayHandler;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void pause() {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.pause();
        }
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.pause();
        }
        notifyPlayerEvent(234, new Object[0]);
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void start() {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.start();
        }
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.resume();
        }
        notifyPlayerEvent(PlayerEvents.PLAYER_EVENT_PLAY, new Object[0]);
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isPlaying() {
        return this.mMediaPlayerContext != null && this.mMediaPlayerContext.isPlaying();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isPlaybackCompleted() {
        return this.mMediaPlayerContext != null && this.mMediaPlayerContext.isPlaybackCompleted();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setFromService(boolean z) {
        this.fromService = z;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isFromService() {
        return this.fromService;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void onActivityDestroyed(boolean z) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.onActivityDestroyed(z);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isAttachedToView(ViewGroup viewGroup) {
        return this.mMediaPlayerContext != null && this.mMediaPlayerContext.isAttachedToView(viewGroup);
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setVideoViewSize(int i, int i2) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setVideoViewSize(i, i2);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public AspectRatio getAspectRatio() {
        if (this.mMediaPlayerContext != null) {
            return this.mMediaPlayerContext.getAspectRatio();
        }
        return null;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setAspectRatio(AspectRatio aspectRatio) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setAspectRatio(aspectRatio);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setVolume(float f, float f2) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setVolume(f, f2);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnVideoSizeChangedListener(IVideoView.OnVideoSizeChangedListener onVideoSizeChangedListener) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.setOnVideoSizeChangedListener(onVideoSizeChangedListener);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isSurfaceRenderer() {
        return this.mMediaPlayerContext != null && this.mMediaPlayerContext.isSurfaceRenderer();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public MediaInfoHolder getMediaInfo() {
        if (this.mMediaPlayerContext != null) {
            return this.mMediaPlayerContext.getMediaInfo();
        }
        return null;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public int getCurrentPosition() {
        if (this.mMediaPlayerContext != null) {
            return this.mMediaPlayerContext.getCurrentPosition();
        }
        return 0;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public int getDuration() {
        if (this.mMediaPlayerContext != null) {
            return this.mMediaPlayerContext.getDuration();
        }
        return 0;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public int getState() {
        if (this.mMediaPlayerContext != null) {
            return this.mMediaPlayerContext.getState();
        }
        return 0;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void seekTo(int i) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.seekTo(i);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public int getVideoViewType() {
        if (this.mMediaPlayerContext == null) {
            return 0;
        }
        return this.mMediaPlayerContext.getVideoViewType();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void resetAspectRatio(int i, int i2) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.resetAspectRatio(i, i2);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void resetAspectRatio(int i, int i2, boolean z) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.resetAspectRatio(i, i2, z);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isVideoViewReleased() {
        return this.mMediaPlayerContext == null || this.mMediaPlayerContext.getVideoView() == null;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void resetVideoView() {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.resetVideoView();
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public int getBufferPercentage() {
        if (this.mMediaPlayerContext != null) {
            return this.mMediaPlayerContext.getBufferPercentage();
        }
        return 0;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void switchPlayer(int i) {
        if (this.mMediaPlayerContext != null) {
            this.mMediaPlayerContext.switchPlayer(i);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void addPlayerEventListener(IPlayerContext.PlayerEventListener playerEventListener) {
        if (this.mPlayerEventListeners == null) {
            this.mPlayerEventListeners = new ArrayList<>();
        }
        if (this.mPlayerEventListeners.contains(playerEventListener)) {
            return;
        }
        this.mPlayerEventListeners.add(playerEventListener);
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void removePlayerEventListener(IPlayerContext.PlayerEventListener playerEventListener) {
        if (this.mPlayerEventListeners == null || !this.mPlayerEventListeners.contains(playerEventListener)) {
            return;
        }
        this.mPlayerEventListeners.remove(playerEventListener);
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isTencentPlayer() {
        return this.mMediaPlayerContext != null && this.mMediaPlayerContext.isTencentPlayer();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    @Deprecated
    public boolean playbackSpeedAvailable() {
        return ((Boolean) require(Commands.CMD_PLAYBACK_SPEED_AVAILABLE, false)).booleanValue();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    @Deprecated
    public float getPlaybackSpeed() {
        return ((Float) require(Commands.CMD_GET_PLAYBACK_SPEED, Float.valueOf(1.0f))).floatValue();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    @Deprecated
    public long getCachedDuration() {
        return ((Long) require(Commands.CMD_GET_CACHED_DURATION, 0L)).longValue();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    @Deprecated
    public int getAsyncPos(int i) {
        return ((Integer) require(Commands.CMD_GET_ASYNC_POS, 0)).intValue();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public Object act(String str, Object... objArr) {
        if (this.mMediaPlayerContext != null) {
            return this.mMediaPlayerContext.act(str, objArr);
        }
        return null;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public <T> T require(String str, T t) {
        return this.mMediaPlayerContext == null ? t : (T) this.mMediaPlayerContext.require(str, t);
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void attachDanmakuView(ViewGroup viewGroup, boolean z, int i) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.attachDanmakuView(viewGroup, z, i);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void prepareAndStartDanmakuPlayer(long i) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.prepareAndStart(i);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void stopDanmakuPlayer() {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.stop();
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void startDanmakuPlayer() {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.start();
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void resumeDanmakuPlayer() {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.resume();
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void pauseDanmakuPlayer() {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.pause();
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void seekDanmaku(long j, long j2) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.seek(j, j2);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isDanmakuPaused() {
        return this.mDanmakuPlayerContext != null && this.mDanmakuPlayerContext.isPaused();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void showDanmaku() {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.show();
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void hideDanmaku() {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.hide();
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public boolean isDanmakuShowing() {
        return this.mDanmakuPlayerContext != null && this.mDanmakuPlayerContext.isShowing();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public DanmakuPlayerInfo getDanmakuInfo() {
        if (this.mDanmakuPlayerContext != null) {
            return this.mDanmakuPlayerContext.getInfo();
        }
        return null;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void onScreenOrientationChanged(boolean z, int i) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.onScreenOrientationChanged(z, i);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void onDanmakuAppended(CommentItem commentItem) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.onDanmakuAppended(commentItem);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void onDanmakuAppended(DrawableItem drawableItem) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.onDanmakuAppended(drawableItem);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void stackFromBottom(boolean z) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.stackFromBottom(z);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setDanmakuPadding(int i, int i2, int i3, int i4) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.setPadding(i, i2, i3, i4);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public <T> void setDanmakuOption(IDanmakuPlayer.DanmakuOptionName danmakuOptionName, T... tArr) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.setDanmakuOption(danmakuOptionName, tArr);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public List<CommentItem> getCurrentActiveItems() {
        if (this.mDanmakuPlayerContext != null) {
            return this.mDanmakuPlayerContext.getCurrentActivedItems();
        }
        return new ArrayList();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public List<CommentItem> getAllActiveItems() {
        if (this.mDanmakuPlayerContext != null) {
            return this.mDanmakuPlayerContext.getAllActivedItems();
        }
        return new ArrayList();
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void deleteComments(List<CommentItem> list) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.deleteComments(list);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public int getDanmakuCurrentTime() {
        if (this.mDanmakuPlayerContext != null) {
            return this.mDanmakuPlayerContext.getDanmakuCurrentTime();
        }
        return 0;
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public void setOnDanmakuClickListener(bfd.a aVar, float f, float f2) {
        if (this.mDanmakuPlayerContext != null) {
            this.mDanmakuPlayerContext.setOnDanmakuClickListener(aVar, f, f2);
        }
    }

    @Override // tv.danmaku.videoplayer.core.context.IPlayerContext
    public DanmakuPlayerContext getDanmakuPlayerContext() {
        return this.mDanmakuPlayerContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyPlayerEvent(int i, Object... objArr) {
        if (this.mPlayerEventListeners == null || this.mPlayerEventListeners.isEmpty()) {
            return;
        }
        Iterator<IPlayerContext.PlayerEventListener> it = this.mPlayerEventListeners.iterator();
        while (it.hasNext()) {
            it.next().onPlayerEvent(i, objArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public class MediaTicker implements DanmakuAnimationTicker {
        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker
        public void startTicker() {
        }

        MediaTicker() {
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker
        public long currentOffsetTickMillis() {
            int currentPosition;
            if (!BiliPlayerContext.this.isVideoViewReleased() && (currentPosition = BiliPlayerContext.this.getCurrentPosition()) >= 0) {
                return currentPosition;
            }
            return -1L;
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker
        public boolean isPaused() {
            return BiliPlayerContext.this.getVideoView() == null || !BiliPlayerContext.this.isPlaying();
        }

        @Override // tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker
        public long getDuration() {
            if (BiliPlayerContext.this.mMediaPlayerContext != null) {
                return BiliPlayerContext.this.mMediaPlayerContext.getDuration();
            }
            return 0L;
        }
    }
}