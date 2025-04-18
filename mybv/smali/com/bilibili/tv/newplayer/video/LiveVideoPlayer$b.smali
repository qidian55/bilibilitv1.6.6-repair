.class public Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$b;
.super Ljava/lang/Object;
.source "LiveVideoPlayer.java"

# interfaces
.implements Ltv/danmaku/videoplayer/core/danmaku/DanmakuAnimationTicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer$b;->this$0:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    return-void
.end method


# virtual methods
.method public currentOffsetTickMillis()J
    .locals 2

    .prologue
    .line 399
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 404
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Lbl/wm;->e()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public startTicker()V
    .locals 0

    .prologue
    .line 409
    return-void
.end method
