.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;
.super Ljava/lang/Object;
.source "DanmakuPlayerDFM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->initView(Landroid/view/ViewGroup;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    # getter for: Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->mPaddingBottom:I
    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->access$600(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->paddngBottom(I)V

    .line 474
    return-void
.end method
