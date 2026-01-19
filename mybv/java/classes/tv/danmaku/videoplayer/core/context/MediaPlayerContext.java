package tv.danmaku.videoplayer.core.context;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.videoplayer.core.android.utils.BuildHelper;
import tv.danmaku.videoplayer.core.media.IMediaPlayerFactory;
import tv.danmaku.videoplayer.core.media.MediaInfoHolder;
import tv.danmaku.videoplayer.core.media.MediaPlayerFactory;
import tv.danmaku.videoplayer.core.media.resource.MediaSource;
import tv.danmaku.videoplayer.core.media.resource.PlayerConfig;
import tv.danmaku.videoplayer.core.videoview.AspectRatio;
import tv.danmaku.videoplayer.core.videoview.BaseVideoView;
import tv.danmaku.videoplayer.core.videoview.IVideoParams;
import tv.danmaku.videoplayer.core.videoview.IVideoView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BL */
/* loaded from: classes.dex */
public class MediaPlayerContext implements AudioManager.OnAudioFocusChangeListener {
    public int rotation_type = 0;
    public int reflection_type = 1;
    public static int prefer_videoview = 2;

    private static final int AUDIO_FOCUSED = 2;
    private static final int AUDIO_NO_FOCUS_CAN_DUCK = 1;
    private static final int AUDIO_NO_FOCUS_NO_DUCK = 0;
    private static final String TAG = "MediaPlayerContext";
    private AudioFocusPlayHandler mAudioFocusPlayHandler;
    private final AudioManager mAudioManager;
    private volatile boolean mAudioNoisyReceiverRegistered;
    private Context mContext;
    private boolean mIsPlayingBeforeAudioFocusChange;
    private IMediaPlayer.OnCompletionListener mOnCompletionListener;
    private IMediaPlayer.OnErrorListener mOnErrorListener;
    private IVideoView.OnExtraInfoListener mOnExtraInfoListener;
    private IMediaPlayer.OnInfoListener mOnInfoListener;
    private IMediaPlayer.OnPreparedListener mOnPreparedListener;
    private IVideoView.OnPreparedStepListener mOnPreparedStepListener;
    private IVideoView.OnVideoDefnChangedListener mOnVideoDefnChangedListener;
    private boolean mPlayOnFocusGain;
    private IMediaPlayer.OnSeekCompleteListener mSeekCompleteListener;
    private int mSession;
    private String mUrl;
    private IVideoParams mVideoParams;
    private IVideoView.OnVideoSizeChangedListener mVideoSizeChangedListener;
    private IVideoView mVideoView;
    private ViewGroup mVideoViewParent;
    private PlayerConfig mPlayerConfig = new PlayerConfig();
    private int mAudioFocus = 0;
    private IntentFilter mAudioNoisyIntentFilter = new IntentFilter("android.media.AUDIO_BECOMING_NOISY");
    private int mVideoViewWidth = -1;
    private int mVideoViewHeight = -1;
    private int mVideoViewIndex = -1;
    private boolean mDestroyed = false;
    private Runnable mPlayRunnable = new Runnable() { // from class: tv.danmaku.videoplayer.core.context.MediaPlayerContext.1
        @Override // java.lang.Runnable
        public void run() {
            if (MediaPlayerContext.this.mVideoView == null || MediaPlayerContext.this.mUrl == null) {
                return;
            }
            MediaPlayerContext.this.mVideoView.setVideoPath(MediaPlayerContext.this.mUrl);
        }
    };
    private Runnable mSwitchQualityRunnable = new Runnable() { // from class: tv.danmaku.videoplayer.core.context.MediaPlayerContext.2
        @Override // java.lang.Runnable
        public void run() {
            if (MediaPlayerContext.this.mVideoView == null || MediaPlayerContext.this.mUrl == null) {
                return;
            }
            MediaPlayerContext.this.mVideoView.switchQualityDefinition(MediaPlayerContext.this.mUrl);
        }
    };
    private BroadcastReceiver mAudioNoisyReceiver = new BroadcastReceiver() { // from class: tv.danmaku.videoplayer.core.context.MediaPlayerContext.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!"android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction()) || MediaPlayerContext.this.mVideoView == null || MediaPlayerContext.this.mVideoView.isPaused()) {
                return;
            }
            MediaPlayerContext.this.pauseWithNotifyListener();
        }
    };
    private IMediaPlayerFactory mPlayerFactory = MediaPlayerFactory.getInstance();

    public void setSpeed(float f) {
        if (this.mVideoView != null) {
            this.mVideoView.setSpeed(f);
        }
    }

    public void adjustScreen(int type) {
        if(type==1)this.reflection_type=-this.reflection_type;
        if(type==0)this.rotation_type=(this.rotation_type-1)%4;
        BaseVideoView baseVideoView = (BaseVideoView) this.mVideoView;
        android.view.TextureView mVideoView = (android.view.TextureView) this.mVideoView.getView();
        mVideoView.setRotation(this.rotation_type*90.0f);
        if(this.rotation_type%2==0){
            mVideoView.setScaleX(this.reflection_type*1.0f);
            mVideoView.setScaleY(1.0f);
        }else{
            //float k=Math.min(mVideoView.getWidth()*1.0f/baseVideoView.getMediaInfo().mVideoWidth,mVideoView.getHeight()*1.0f/baseVideoView.getMediaInfo().mVideoHeight);
            ViewGroup viewGroup = (ViewGroup) mVideoView.getParent();
            float k=viewGroup.getMeasuredHeight()*1.0f/viewGroup.getMeasuredWidth();
            int mVideoHeight=baseVideoView.getMediaInfo().mVideoHeight;
            int mVideoWidth=baseVideoView.getMediaInfo().mVideoWidth;
            if(mVideoHeight>mVideoWidth)k=1.0f/k;
            mVideoView.setScaleX(this.reflection_type*k);
            mVideoView.setScaleY(k);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MediaPlayerContext(Context context, IVideoParams iVideoParams, int i) {
        this.mSession = i;
        this.mContext = context.getApplicationContext();
        this.mVideoParams = iVideoParams;
        this.mAudioManager = (AudioManager) context.getSystemService("audio");
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        if (i == 1) {
            this.mAudioFocus = 2;
        } else if (i == -1 || i == -2 || i == -3) {
            int i2 = i == -3 ? 1 : 0;
            this.mAudioFocus = i2;
            if (isPlaying() && i2 == 0) {
                this.mPlayOnFocusGain = true;
            }
        }
        if (this.mVideoView != null) {
            configAudioStateChanged();
        }
    }

    public void release() {
        IVideoView iVideoView = this.mVideoView;
        if (iVideoView != null) {
            if (iVideoView.getView() != null) {
                iVideoView.getView().removeCallbacks(this.mPlayRunnable);
                iVideoView.getView().removeCallbacks(this.mSwitchQualityRunnable);
            }
            this.mUrl = null;
            iVideoView.stopPlayback();
            iVideoView.detachVideoView();
            this.mVideoView = null;
            this.mVideoViewParent = null;
        }
        this.mPlayerFactory.unregister(hashCode());
        giveUpAudioFocus();
        unregisterAudioNoisyReceiver();
    }

    public void pause() {
        if (this.mVideoView != null) {
            this.mVideoView.pause();
        }
        giveUpAudioFocus();
        unregisterAudioNoisyReceiver();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pauseWithNotifyListener() {
        if (this.mAudioFocusPlayHandler == null || this.mAudioFocusPlayHandler.willPause()) {
            pause();
        }
    }

    public void start() {
        if (this.mVideoView != null) {
            this.mVideoView.start();
        }
        this.mPlayOnFocusGain = true;
        tryToGetAudioFocus();
        registerAudioNoisyReceiver();
    }

    private void startWithNotifyListener() {
        boolean z = this.mAudioFocusPlayHandler == null || this.mAudioFocusPlayHandler.willStart();
        BLog.i(TAG, "startWithNotifyListener: " + z);
        if (z) {
            start();
        }
    }

    public void play(boolean z) {
        if (isNeedRecreateVideoViewWhenPlay()) {
            this.mVideoView.stopPlayback();
            resetVideoView();
        }
        attachVideoView(this.mVideoViewParent);
        if (this.mVideoView == null) {
            BLog.e(TAG, "release when mVideoView = null!");
            release();
            return;
        }
        IVideoParams iVideoParams = this.mVideoParams;
        if (iVideoParams == null || iVideoParams.getMediaSource() == null) {
            return;
        }
        this.mPlayerFactory.register(hashCode());
        MediaSource mediaSource = iVideoParams.getMediaSource();
        PlayerConfig playerConfig = getPlayerConfig();
        String str = mediaSource.mUrl;
        if (mediaSource.hasNormalMrl()) {
            playerConfig.mUseListPlayer = false;
        } else if (mediaSource.mSegmentList != null && !mediaSource.mSegmentList.isEmpty()) {
            playerConfig.mUseListPlayer = true;
            str = "";
        } else {
            BLog.e(TAG, "Empty resource.");
            release();
            return;
        }
        this.mVideoView.setCodecConfig(playerConfig);
        this.mVideoView.setPlayParams(iVideoParams);
        if (z) {
            switchQuality(str);
        } else {
            setVideoPath(str);
        }
    }

    public Object act(String str, Object... objArr) {
        if (this.mVideoView != null) {
            return this.mVideoView.act(str, objArr);
        }
        return null;
    }

    public <T> T require(String str, T t) {
        return this.mVideoView == null ? t : (T) this.mVideoView.require(str, t);
    }

    public boolean isPlaying() {
        return this.mVideoView != null && this.mVideoView.isPlaying();
    }

    public PlayerConfig getPlayerConfig() {
        return this.mPlayerConfig;
    }

    public void setAspectRatio(AspectRatio aspectRatio) {
        if (this.mVideoView != null) {
            this.mVideoView.setAspectRatio(aspectRatio);
        }
    }

    public void setVolume(float f, float f2) {
        if (this.mVideoView != null) {
            this.mVideoView.setVolume(f, f2);
        }
    }

    public AspectRatio getAspectRatio() {
        if (this.mVideoView != null) {
            return this.mVideoView.getAspectRatio();
        }
        return AspectRatio.RATIO_ADJUST_CONTENT;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public IVideoView getVideoView() {
        return this.mVideoView;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setVideoViewSize(int i, int i2) {
        this.mVideoViewWidth = i;
        this.mVideoViewHeight = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPlayerConfig(PlayerConfig playerConfig) {
        this.mPlayerConfig = playerConfig;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void attachVideoView(ViewGroup viewGroup) {
        View view;
        if (viewGroup == null) {
            return;
        }
        if (this.mVideoView != null && (view = this.mVideoView.getView()) != null && viewGroup.indexOfChild(view) > -1) {
            viewGroup.requestLayout();
            return;
        }
        if (this.mPlayerConfig.mPlayer == 0) {
            this.mVideoViewParent = viewGroup;
            return;
        }
        IVideoView videoViewInstance = getVideoViewInstance();
        videoViewInstance.attachTo(viewGroup, 0, getLayoutParams(viewGroup));
        if (videoViewInstance.getView() != null) {
            this.mVideoViewParent = (ViewGroup) videoViewInstance.getView().getParent();
        }
        if (this.mVideoViewParent != null) {
            this.mVideoViewIndex = this.mVideoViewParent.indexOfChild(videoViewInstance.getView());
        }
        setVideoView(videoViewInstance);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void detachVideoView() {
        if (this.mVideoView == null || this.mVideoView.getView() == null) {
            return;
        }
        this.mVideoView.detachVideoView();
        this.mVideoViewParent = null;
        this.mVideoViewIndex = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isSurfaceRenderer() {
        return this.mVideoView != null && (this.mVideoView.getView() instanceof SurfaceView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isTencentPlayer() {
        return this.mVideoView != null && this.mVideoView.getCodecConfig().is3rd();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getVideoViewType() {
        if (this.mVideoView == null) {
            return 0;
        }
        return this.mVideoView.getVideoViewType();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MediaInfoHolder getMediaInfo() {
        if (this.mVideoView != null) {
            return this.mVideoView.getMediaInfo();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getCurrentPosition() {
        if (this.mVideoView != null) {
            return this.mVideoView.getCurrentPosition();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getDuration() {
        if (this.mVideoView != null) {
            return this.mVideoView.getDuration();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getState() {
        if (this.mVideoView != null) {
            return this.mVideoView.getState();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void seekTo(int i) {
        if (this.mVideoView != null) {
            this.mVideoView.seekTo(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void resetAspectRatio(int i, int i2) {
        if (this.mVideoView != null) {
            this.mVideoView.resetAspectRatio(i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void resetAspectRatio(int i, int i2, boolean z) {
        if (this.mVideoView != null) {
            this.mVideoView.resetAspectRatio(i, i2, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void resetVideoView() {
        setVideoView(null);

        this.prefer_videoview=(this.prefer_videoview%3)+1;

        setVideoView(getVideoViewInstance());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isPlaybackCompleted() {
        return this.mVideoView != null && this.mVideoView.isPlaybackCompleted();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getBufferPercentage() {
        if (this.mVideoView != null) {
            return this.mVideoView.getBufferPercentage();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isAttachedToView(ViewGroup viewGroup) {
        return (this.mVideoView == null || this.mVideoView.getView() == null || viewGroup.indexOfChild(this.mVideoView.getView()) <= -1) ? false : true;
    }

    public void setOnPreparedListener(IMediaPlayer.OnPreparedListener onPreparedListener) {
        this.mOnPreparedListener = onPreparedListener;
    }

    public void setOnInfoListener(IMediaPlayer.OnInfoListener onInfoListener) {
        this.mOnInfoListener = onInfoListener;
    }

    public void setOnCompletionListener(IMediaPlayer.OnCompletionListener onCompletionListener) {
        this.mOnCompletionListener = onCompletionListener;
    }

    public void setOnErrorListener(IMediaPlayer.OnErrorListener onErrorListener) {
        this.mOnErrorListener = onErrorListener;
    }

    public void setOnVideoDefnChangedListener(IVideoView.OnVideoDefnChangedListener onVideoDefnChangedListener) {
        this.mOnVideoDefnChangedListener = onVideoDefnChangedListener;
    }

    public void setOnExtraInfoListener(IVideoView.OnExtraInfoListener onExtraInfoListener) {
        this.mOnExtraInfoListener = onExtraInfoListener;
    }

    public void setOnPreparedStepListener(IVideoView.OnPreparedStepListener onPreparedStepListener) {
        this.mOnPreparedStepListener = onPreparedStepListener;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setOnVideoSizeChangedListener(IVideoView.OnVideoSizeChangedListener onVideoSizeChangedListener) {
        this.mVideoSizeChangedListener = onVideoSizeChangedListener;
        if (this.mVideoView != null) {
            this.mVideoView.setOnVideoSizeChangedListener(this.mVideoSizeChangedListener);
        }
    }

    public void setOnSeekComplete(IMediaPlayer.OnSeekCompleteListener onSeekCompleteListener) {
        this.mSeekCompleteListener = onSeekCompleteListener;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAudioFocusPlayHandler(AudioFocusPlayHandler audioFocusPlayHandler) {
        this.mAudioFocusPlayHandler = audioFocusPlayHandler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onActivityDestroyed(boolean z) {
        this.mDestroyed = z;
        if (!z || this.mVideoView == null) {
            return;
        }
        this.mVideoView.detachVideoView();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void switchPlayer(int i) {
        if (this.mVideoView != null) {
            this.mVideoView.stopPlayback();
            setPlayerConfig(this.mPlayerFactory.getSupportPlayers().get(i).getConfig());
            play(false);
        }
    }

    protected ViewGroup.LayoutParams getLayoutParams(ViewGroup viewGroup) {
        if (viewGroup instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            return layoutParams;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        return layoutParams2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (tv.danmaku.videoplayer.core.android.utils.BuildHelper.isApi16_JellyBeanOrLater() != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private IVideoView getVideoViewInstance() {
        IVideoView baseVideoView;
        if (this.mVideoView != null) {
            baseVideoView = this.mVideoView;
        } else {
            baseVideoView = new BaseVideoView(this.mVideoParams, this.mPlayerFactory, this.mVideoViewWidth, this.mVideoViewHeight, getAspectRatio(), this.mSession);
            baseVideoView.setCodecConfig(getPlayerConfig());
        }
        setVideoViewListeners(baseVideoView, true);
        IVideoParams iVideoParams = this.mVideoParams;
        if(this.prefer_videoview!=2) {//if (iVideoParams != null) {
            //int voutViewType = iVideoParams.getVoutViewType();
            int voutViewType = this.prefer_videoview;
            View createVideoView = baseVideoView.createVideoView(this.mContext, (voutViewType != 1 && voutViewType == 3 && BuildHelper.isApi16_JellyBeanOrLater()) ? 3 : 1);
            if (createVideoView != null) {
                createVideoView.setLayoutParams(getLayoutParams(this.mVideoViewParent));
            }
            baseVideoView.setOnVideoSizeChangedListener(this.mVideoSizeChangedListener);
        } else {
            if (baseVideoView.createVideoView(this.mContext, 2) != null) {
            }
            baseVideoView.setOnVideoSizeChangedListener(this.mVideoSizeChangedListener);
        }
        return baseVideoView;
    }


    private boolean setVideoView(IVideoView iVideoView) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = null;
        if (this.mVideoView != null) {
            if (this.mVideoView.getView() != null) {
                ViewGroup.LayoutParams layoutParams3 = this.mVideoView.getView().getLayoutParams();
                this.mVideoViewParent = (ViewGroup) this.mVideoView.getView().getParent();
                this.mVideoViewIndex = this.mVideoViewParent.indexOfChild(this.mVideoView.getView());
                layoutParams2 = layoutParams3;
            }
            if (this.mVideoView != iVideoView) {
                this.mVideoView.stopPlayback();
            }
        }
        if (this.mVideoViewParent != null && this.mVideoViewIndex > -1 && iVideoView != null && this.mVideoViewParent.indexOfChild(iVideoView.getView()) == -1) {
            if (layoutParams2 == null) {
                layoutParams2 = getLayoutParams(this.mVideoViewParent);
            }
            iVideoView.attachTo(this.mVideoViewParent, this.mVideoViewIndex, layoutParams2);
        }
        if (iVideoView != null) {
            iVideoView.setCodecConfig(getPlayerConfig());
        }
        if (iVideoView == null || iVideoView.getView() == null || (layoutParams = iVideoView.getView().getLayoutParams()) == null) {
            layoutParams = layoutParams2;
        }
        if (this.mVideoView != null && this.mVideoView != iVideoView) {
            this.mVideoView.stopPlayback();
            setVideoViewListeners(this.mVideoView, false);
        }
        this.mVideoView = iVideoView;
        if (iVideoView == null || iVideoView.getView() == null) {
            return false;
        }
        if (layoutParams == null) {
            return true;
        }
        this.mVideoView.getView().setLayoutParams(layoutParams);
        return true;
    }

    private void switchQuality(String str) {
        if (this.mDestroyed || this.mVideoView == null || this.mVideoView.getView() == null) {
            return;
        }
        this.mUrl = str;
        this.mVideoView.getView().post(this.mSwitchQualityRunnable);
    }

    private void setVideoPath(String str) {
        if (this.mDestroyed || this.mVideoView == null || this.mVideoView.getView() == null) {
            return;
        }
        this.mUrl = str;
        BLog.i(TAG, "setVideoPath " + str);
        this.mVideoView.getView().post(this.mPlayRunnable);
    }

    private void setVideoViewListeners(IVideoView iVideoView, boolean z) {
        if (z) {
            iVideoView.setOnPreparedListener(this.mOnPreparedListener);
            iVideoView.setOnInfoListener(this.mOnInfoListener);
            iVideoView.setOnCompletionListener(this.mOnCompletionListener);
            iVideoView.setOnErrorListener(this.mOnErrorListener);
            iVideoView.setOnVideoDefnChangedListener(this.mOnVideoDefnChangedListener);
            iVideoView.setOnExtraInfoListener(this.mOnExtraInfoListener);
            iVideoView.setOnPreparedStepListener(this.mOnPreparedStepListener);
            iVideoView.setOnSeekComplete(this.mSeekCompleteListener);
            iVideoView.setOnVideoSizeChangedListener(this.mVideoSizeChangedListener);
            return;
        }
        iVideoView.setOnPreparedListener(null);
        iVideoView.setOnInfoListener(null);
        iVideoView.setOnCompletionListener(null);
        iVideoView.setOnKeyListener(null);
        iVideoView.setOnErrorListener(null);
        iVideoView.setOnVideoDefnChangedListener(null);
        iVideoView.setOnExtraInfoListener(null);
        iVideoView.setOnPreparedStepListener(null);
        iVideoView.setOnSeekComplete(null);
        iVideoView.setOnVideoSizeChangedListener(null);
        BLog.i(TAG, "release videoview listeners");
    }

    private void tryToGetAudioFocus() {
        if (this.mAudioFocus == 2 || this.mAudioManager.requestAudioFocus(this, 3, 1) != 1) {
            return;
        }
        this.mAudioFocus = 2;
    }

    private void giveUpAudioFocus() {
        if (this.mAudioFocus == 2 && this.mAudioManager.abandonAudioFocus(this) == 1) {
            this.mAudioFocus = 0;
        }
    }

    private void registerAudioNoisyReceiver() {
        if (this.mAudioNoisyReceiverRegistered) {
            return;
        }
        this.mContext.registerReceiver(this.mAudioNoisyReceiver, this.mAudioNoisyIntentFilter);
        this.mAudioNoisyReceiverRegistered = true;
    }

    private void unregisterAudioNoisyReceiver() {
        if (this.mAudioNoisyReceiverRegistered) {
            try {
                this.mContext.unregisterReceiver(this.mAudioNoisyReceiver);
            } catch (IllegalArgumentException e) {
                BLog.w(TAG, e);
            }
            this.mAudioNoisyReceiverRegistered = false;
        }
    }

    private void configAudioStateChanged() {
        if (this.mAudioFocus == 0) {
            this.mIsPlayingBeforeAudioFocusChange = isPlaying();
            if (this.mVideoView.isPaused()) {
                return;
            }
            BLog.i(TAG, "pause when audio focus changed");
            pauseWithNotifyListener();
            return;
        }
        if (this.mPlayOnFocusGain) {
            if (!isPlaying() && this.mIsPlayingBeforeAudioFocusChange) {
                BLog.i(TAG, "resume playback when audio focus changed");
                startWithNotifyListener();
            }
            this.mPlayOnFocusGain = false;
        }
    }

    private boolean isNeedRecreateVideoViewWhenPlay() {
        return (this.mVideoView == null || this.mVideoView.getState() == 0) ? false : true;
    }
}