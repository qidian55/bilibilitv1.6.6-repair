package tv.danmaku.videoplayer.core.danmaku;

import android.view.ViewGroup;
import bl.bfd;
import bl.bgn;
import java.util.List;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;
import tv.danmaku.videoplayer.core.danmaku.comment.DrawableItem;

/* compiled from: BL */
/* loaded from: classes.dex */
public interface IDanmakuPlayer {

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public enum DanmakuOptionName {
        BLOCK_TOP,
        BLOCK_SCROLL,
        BLOCK_BOTTOM,
        BLOCK_GUEST,
        BLOCK_USER,
        BLOCK_COLORFUL,
        DUPLICATE_MERGING,
        MAX_ON_SCREEN,
        SCROLL_SPPED_FACTOR,
        TRANSPARENCY,
        TEXTSIZE_SCALE,
        STROKEWIDTH_SCALING,
        DANMAKU_RECOMMAND,
        BLOCK_DANMAKU_ON_SCREEN
    }

    void alignDanmakuBottom(boolean z);

    void clear();

    void deleteComments(List<CommentItem> list);

    List<CommentItem> getAllActivedItems();

    List<CommentItem> getCurrentActivedItems();

    int getDanmakuCurrentTime();

    DanmakuPlayerInfo getInfo();

    bgn getParser();

    void hide();

    void initView(ViewGroup viewGroup, boolean z, int i);

    boolean isPaused();

    boolean isRealTimeDanmaku();

    boolean isShowing();

    void onDanmakuAppended(CommentItem commentItem);

    void onDanmakuAppended(DrawableItem drawableItem);

    void paddngBottom(int i);

    void pause();

    void release();

    void removeAllLiveDanamkus();

    void resume();

    void seek(long j, long j2);

    <T> void setDanmakuOption(DanmakuOptionName danmakuOptionName, T... tArr);

    void setOnDanmakuClickListener(bfd.a aVar, float f, float f2);

    void setOnDanmakuListener(IDanmakuListener iDanmakuListener);

    void setPortraitPlayingEnable(boolean z, int i);

    void setViewPortSize(int i, int i2);

    void show();

    void start();

    void start(IDanmakuParams iDanmakuParams, IDanmakuDocument iDanmakuDocument, DanmakuAnimationTicker danmakuAnimationTicker, long i);

    void stop();
}