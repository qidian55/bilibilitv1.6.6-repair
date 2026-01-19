package tv.danmaku.videoplayer.core.videoview;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IMediaPlayer;

/* compiled from: BL */
/* loaded from: classes.dex */
public class SurfaceVideoView extends SurfaceView implements IVideoViewController {
    private static final String TAG = "SurfaceVideoView";
    private static final int sTargetType = 0;
    private IVideoViewProxy mProxy;
    private Rect mRect;
    private SurfaceHolder.Callback mSHCallback;
    private SurfaceHolder mSurfaceHolder;

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public String getName() {
        return "SurfaceRender";
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public View getView() {
        return this;
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public boolean isAllowCustomSurfaceFormat() {
        return true;
    }

    public SurfaceVideoView(Context context) {
        super(context);
        this.mSurfaceHolder = null;
        this.mSHCallback = new SurfaceHolder.Callback() { // from class: tv.danmaku.videoplayer.core.videoview.SurfaceVideoView.1
            @Override // android.view.SurfaceHolder.Callback
            public void surfaceCreated(SurfaceHolder surfaceHolder) {
                BLog.d(SurfaceVideoView.TAG, "surfaceCreated");
                SurfaceVideoView.this.mSurfaceHolder = surfaceHolder;
                if (SurfaceVideoView.this.mProxy != null) {
                    SurfaceVideoView.this.mProxy.onDisplayTargetAvailable(0, surfaceHolder);
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
                BLog.d(SurfaceVideoView.TAG, "surfaceChanged");
                SurfaceVideoView.this.mSurfaceHolder = surfaceHolder;
                if (SurfaceVideoView.this.mProxy != null) {
                    SurfaceVideoView.this.mProxy.onDisplayTargetSizeChanged(0, surfaceHolder, i2, i3);
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
                BLog.d(SurfaceVideoView.TAG, "surfaceDestroyed");
                if (SurfaceVideoView.this.mProxy != null) {
                    SurfaceVideoView.this.mProxy.onDisplayTargetDestroyed(0, surfaceHolder);
                }
            }
        };
        this.mRect = new Rect();
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void onBindProxy(IVideoViewProxy iVideoViewProxy) {
        this.mProxy = iVideoViewProxy;
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void initVideoView() {
        if (this.mProxy == null) {
            throw new IllegalStateException("Proxy must be bind first!");
        }
        setKeepScreenOn(true);
        getHolder().addCallback(this.mSHCallback);
        getHolder().setType(3);
        setFocusable(false);
        setFocusableInTouchMode(false);
        this.mProxy.onInitVideoView();
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void unInitVideoView() {
        setKeepScreenOn(false);
        getHolder().removeCallback(this.mSHCallback);
        setFocusable(false);
        setFocusableInTouchMode(false);
    }

    @Override // android.view.SurfaceView, android.view.View
    protected void onMeasure(int i, int i2) {
        this.mRect.set(0, 0, i, i2);
        if (this.mProxy != null) {
            this.mProxy.onMeasure(i, i2, this.mRect);
        }
        setMeasuredDimension(this.mRect.right, this.mRect.bottom);
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void onChangeLayoutSize(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        setLayoutParams(layoutParams);
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void onChangeSurfaceSize(int i, int i2) {
        getHolder().setFixedSize(i, i2);
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void onChangeVideoSize(int i, int i2) {
        getHolder().setFixedSize(i, i2);
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void onSetKeepScreenOn(boolean z) {
        super.setKeepScreenOn(z);
        getRootView().setKeepScreenOn(z);
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void onBindDisplayTarget(IMediaPlayer iMediaPlayer) {
        if (this.mSurfaceHolder == null || this.mSurfaceHolder.getSurface() == null || !this.mSurfaceHolder.getSurface().isValid()) {
            return;
        }
        iMediaPlayer.setDisplay(this.mSurfaceHolder);
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    @TargetApi(14)
    public void onReleaseSurface(IMediaPlayer iMediaPlayer) {
        if (iMediaPlayer != null) {
            try {
                iMediaPlayer.setDisplay(null);
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void onResetSurfaceHolderType(int i) {
        getHolder().setType(i);
    }

    @Override // tv.danmaku.videoplayer.core.videoview.IVideoViewController
    public void onSetSurfaceFormat(int i) {
        getHolder().setFormat(i);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getHolder().setSizeFromLayout();
    }
}