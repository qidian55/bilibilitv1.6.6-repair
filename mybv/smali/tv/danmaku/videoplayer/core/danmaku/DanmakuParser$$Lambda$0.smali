.class final synthetic Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

.field private final arg$2:I

.field private final arg$3:J

.field private final arg$4:Landroid/content/Context;

.field private final arg$5:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;IJLandroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$1:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iput p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$2:I

    iput-wide p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$3:J

    iput-object p5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$4:Landroid/content/Context;

    iput-object p6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$5:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$1:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$2:I

    iget-wide v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$3:J

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$4:Landroid/content/Context;

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$$Lambda$0;->arg$5:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->lambda$parseInputStreamsAsync$0$DanmakuParser(IJLandroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)V

    return-void
.end method
