.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;
.super Lbl/bfz$a;
.source "BL"


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

    .line 746
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$5;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    invoke-direct {p0}, Lbl/bfz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public prepareDrawing(Lbl/bfk;Z)V
    .locals 0

    return-void
.end method

.method public releaseResource(Lbl/bfk;)V
    .locals 1

    .line 755
    iget-object v0, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 756
    iput-object v0, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
