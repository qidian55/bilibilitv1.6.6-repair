.class public interface abstract Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;
.super Ljava/lang/Object;
.source "IDanmakuDocument.java"


# virtual methods
.method public abstract addAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addLiveRawJsonDanmaku(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract appendDanmaku(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
.end method

.method public abstract copyLiveCommentsTo(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getCommentStorage()Ljava/util/SortedMap;
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

.method public abstract getDanmakuParserTracer()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Tracer;
.end method

.method public abstract getFilter()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getPlayerScriptItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPlayerSeekScript()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract peekArchiveComments(JJ)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeAllLiveDanmakus()V
.end method
