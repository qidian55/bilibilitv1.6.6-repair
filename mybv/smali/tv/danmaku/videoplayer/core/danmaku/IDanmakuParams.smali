.class public interface abstract Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final PREF_KEY_DANMAKU_ALPHA_FACTOR:Ljava/lang/String; = "danmaku_alpha_factor"

.field public static final PREF_KEY_DANMAKU_BLOCK_BOTTOM:Ljava/lang/String; = "danmaku_block_bottom"

.field public static final PREF_KEY_DANMAKU_BLOCK_COLORFUL:Ljava/lang/String; = "danmaku_block_colorful"

.field public static final PREF_KEY_DANMAKU_BLOCK_GUEST:Ljava/lang/String; = "danmaku_block_guest"

.field public static final PREF_KEY_DANMAKU_BLOCK_TOLEFT:Ljava/lang/String; = "danmaku_block_to_left"

.field public static final PREF_KEY_DANMAKU_BLOCK_TOP:Ljava/lang/String; = "danmaku_block_top"

.field public static final PREF_KEY_DANMAKU_BLOCK_TORIGHT:Ljava/lang/String; = "danmaku_block_to_right"

.field public static final PREF_KEY_DANMAKU_DUPLICATE_MERGING:Ljava/lang/String; = "danmaku_duplicate_merging"

.field public static final PREF_KEY_DANMAKU_DURATION_FACTOR:Ljava/lang/String; = "danmaku_duration_factor"

.field public static final PREF_KEY_DANMAKU_MAX_ON_SCREEN:Ljava/lang/String; = "danmaku_max_on_screen"

.field public static final PREF_KEY_DANMAKU_STROKE_WIDTH_SCALING:Ljava/lang/String; = "danmaku_stroke_width_scaling"

.field public static final PREF_KEY_DANMAKU_TEXTSIZE_SCALE_FACTOR:Ljava/lang/String; = "danmaku_textsize_scale_factor"


# virtual methods
.method public abstract getBlockUserIds()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDanmakuAlphaFactor()F
.end method

.method public abstract getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDanmakuDurationFactor()F
.end method

.method public abstract getDanmakuEngine()I
.end method

.method public abstract getDanmakuMaxOnScreen()I
.end method

.method public abstract getDanmakuStorkeWidthScaling()F
.end method

.method public abstract getDanmakuTextSizeScaleFactor()F
.end method

.method public abstract getDanmakuTextStyle()I
.end method

.method public abstract getFilter()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;
.end method

.method public abstract isDanmakuBlockBottom()Z
.end method

.method public abstract isDanmakuBlockColorful()Z
.end method

.method public abstract isDanmakuBlockGuest()Z
.end method

.method public abstract isDanmakuBlockToLeft()Z
.end method

.method public abstract isDanmakuBlockToRight()Z
.end method

.method public abstract isDanmakuBlockTop()Z
.end method

.method public abstract isDanmakuDFMHardwareAcc()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isDanmakuDuplicateMerging()Z
.end method

.method public abstract isDanmakuForceGpuRender()Z
.end method

.method public abstract isDanmakuHideByDefault()Z
.end method

.method public abstract isDanmakuMonospaced()Z
.end method

.method public abstract isDanmakuRecommandEnable()Z
.end method

.method public abstract isDanmakuTextStyleBold()Z
.end method

.method public abstract isRealTimeDanmaku()Z
.end method

.method public abstract optDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract setBlockUserIds(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDanmakuAlphaFactor(F)V
.end method

.method public abstract setDanmakuBlockBottom(Z)V
.end method

.method public abstract setDanmakuBlockColorful(Z)V
.end method

.method public abstract setDanmakuBlockGuest(Z)V
.end method

.method public abstract setDanmakuBlockToLeft(Z)V
.end method

.method public abstract setDanmakuBlockToRight(Z)V
.end method

.method public abstract setDanmakuBlockTop(Z)V
.end method

.method public abstract setDanmakuDFMHardwareAcc(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDanmakuDocument(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;)V
.end method

.method public abstract setDanmakuDuplicateMerging(Z)V
.end method

.method public abstract setDanmakuDurationFactor(F)V
.end method

.method public abstract setDanmakuEngine(I)V
.end method

.method public abstract setDanmakuForceGpuRender(Z)V
.end method

.method public abstract setDanmakuHideByDefault(Z)V
.end method

.method public abstract setDanmakuMaxOnScreen(I)V
.end method

.method public abstract setDanmakuMonospaced(Z)V
.end method

.method public abstract setDanmakuRecommandEnable(Z)V
.end method

.method public abstract setDanmakuStorkeWidthScaling(F)V
.end method

.method public abstract setDanmakuTextSizeScaleFactor(F)V
.end method

.method public abstract setDanmakuTextStyle(I)V
.end method

.method public abstract setDanmakuTextStyleBold(Z)V
.end method

.method public abstract setFilter(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;)V
.end method

.method public abstract setRealTimeDanmaku(Z)V
.end method
