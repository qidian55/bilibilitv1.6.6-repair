.class public interface abstract Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;
.super Ljava/lang/Object;
.source "DanmakuParser.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Filter"
.end annotation


# virtual methods
.method public abstract blockThis(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)Z
.end method

.method public abstract getBlockItems()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initData(Landroid/content/Context;)V
.end method
