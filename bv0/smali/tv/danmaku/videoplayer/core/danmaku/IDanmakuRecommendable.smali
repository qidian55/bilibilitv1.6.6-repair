.class public interface abstract Ltv/danmaku/videoplayer/core/danmaku/IDanmakuRecommendable;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract addInputStream(Ljava/io/InputStream;)V
.end method

.method public abstract getInputStreams(Landroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;J)Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;",
            "J)",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeInputStream(Ljava/io/InputStream;)V
.end method

.method public abstract setAidAndCid(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract setRecommendArgs([Ljava/lang/String;)V
.end method
