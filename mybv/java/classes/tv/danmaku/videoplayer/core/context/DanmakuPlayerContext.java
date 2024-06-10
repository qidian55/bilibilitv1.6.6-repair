package tv.danmaku.videoplayer.core.context;

import android.view.ViewGroup;
import bl.bfd;
import java.util.ArrayList;
import java.util.List;
import tv.danmaku.videoplayer.core.danmaku.DanmakuAnimationTicker;
import tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerCreator;
import tv.danmaku.videoplayer.core.danmaku.DanmakuPlayerInfo;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuParams;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;
import tv.danmaku.videoplayer.core.danmaku.comment.DrawableItem;

/* compiled from: BL */
/* loaded from: classes.dex */
public class DanmakuPlayerContext {
    private DanmakuAnimationTicker mDanmakuAnimationTicker;
    private IDanmakuParams mDanmakuParams;
    private IDanmakuPlayer mDanmakuPlayer;

    public DanmakuPlayerContext(IDanmakuParams iDanmakuParams, DanmakuAnimationTicker danmakuAnimationTicker) {
        this.mDanmakuParams = iDanmakuParams;
        this.mDanmakuAnimationTicker = danmakuAnimationTicker;
    }

    public void attachDanmakuView(ViewGroup viewGroup, boolean z, int i) {
        if (this.mDanmakuPlayer == null) {
            this.mDanmakuPlayer = DanmakuPlayerCreator.create(this.mDanmakuParams.getDanmakuEngine(), null, null);
        }
        this.mDanmakuPlayer.initView(viewGroup, z, i);
    }

    public void prepareAndStart(long i) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.start(this.mDanmakuParams, this.mDanmakuParams.optDanmakuDocument(), this.mDanmakuAnimationTicker, i);
        }
    }

    public void start() {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.start();
        }
    }

    public void stop() {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.stop();
        }
    }

    public void pause() {
        if (this.mDanmakuPlayer == null || this.mDanmakuPlayer.isPaused()) {
            return;
        }
        this.mDanmakuPlayer.pause();
    }

    public void resume() {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.resume();
        }
    }

    public void seek(long j, long j2) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.seek(j, j2);
        }
    }

    public boolean isPaused() {
        return this.mDanmakuPlayer != null && this.mDanmakuPlayer.isPaused();
    }

    public void show() {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.show();
        }
    }

    public void hide() {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.hide();
        }
    }

    public boolean isShowing() {
        return this.mDanmakuPlayer != null && this.mDanmakuPlayer.isShowing();
    }

    public void release() {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.release();
            this.mDanmakuPlayer = null;
        }
    }

    public DanmakuPlayerInfo getInfo() {
        if (this.mDanmakuPlayer != null) {
            return this.mDanmakuPlayer.getInfo();
        }
        return null;
    }

    public void onScreenOrientationChanged(boolean z, int i) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.setPortraitPlayingEnable(z, i);
        }
    }

    public void onDanmakuAppended(CommentItem commentItem) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.onDanmakuAppended(commentItem);
        }
    }

    public void onDanmakuAppended(DrawableItem drawableItem) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.onDanmakuAppended(drawableItem);
        }
    }

    public void stackFromBottom(boolean z) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.alignDanmakuBottom(z);
        }
    }

    public void setPadding(int i, int i2, int i3, int i4) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.paddngBottom(i4);
        }
    }

    public <T> void setDanmakuOption(IDanmakuPlayer.DanmakuOptionName danmakuOptionName, T... tArr) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.setDanmakuOption(danmakuOptionName, tArr);
        }
    }

    public List<CommentItem> getCurrentActivedItems() {
        if (this.mDanmakuPlayer != null) {
            return this.mDanmakuPlayer.getCurrentActivedItems();
        }
        return new ArrayList();
    }

    public List<CommentItem> getAllActivedItems() {
        if (this.mDanmakuPlayer != null) {
            return this.mDanmakuPlayer.getAllActivedItems();
        }
        return new ArrayList();
    }

    public void deleteComments(List<CommentItem> list) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.deleteComments(list);
        }
    }

    public int getDanmakuCurrentTime() {
        if (this.mDanmakuPlayer != null) {
            return this.mDanmakuPlayer.getDanmakuCurrentTime();
        }
        return 0;
    }

    public void setOnDanmakuClickListener(bfd.a aVar, float f, float f2) {
        if (this.mDanmakuPlayer != null) {
            this.mDanmakuPlayer.setOnDanmakuClickListener(aVar, f, f2);
        }
    }

    public IDanmakuPlayer getDanmakuPlayer() {
        return this.mDanmakuPlayer;
    }
}