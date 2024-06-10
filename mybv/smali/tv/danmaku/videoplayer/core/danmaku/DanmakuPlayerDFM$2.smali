.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$2;
.super Lbl/bfz$a;
.source "DanmakuPlayerDFM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;
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
    .line 108
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$2;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-direct {p0}, Lbl/bfz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public prepareDrawing(Lbl/bfk;Z)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public releaseResource(Lbl/bfk;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    .line 116
    const/4 v0, 0x0

    iput-object v0, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 118
    :cond_9
    return-void
.end method
