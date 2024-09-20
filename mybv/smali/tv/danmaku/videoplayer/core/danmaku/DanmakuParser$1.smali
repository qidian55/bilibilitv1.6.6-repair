.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;
.super Ljava/lang/Object;
.source "DanmakuParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->parseInputStreamsAsync(Landroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$i:I

.field final synthetic val$iDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

.field final synthetic val$j:J


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;IJLandroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iput p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$i:I

    iput-wide p3, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$j:J

    iput-object p5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$iDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;

    iget v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$i:I

    iget-wide v2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$j:J

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$1;->val$iDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser;->lambda$parseInputStreamsAsync$0$DanmakuParser(IJLandroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)V

    .line 156
    return-void
.end method
