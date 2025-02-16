.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;
.super Lbl/bfs$c;
.source "DanmakuPlayerDFM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;->removeDanmakuOnScreen(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfs$c",
        "<",
        "Lbl/bfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

.field final synthetic val$commentItem:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    iput-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;->val$commentItem:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lbl/bfk;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 895
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;->val$commentItem:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    iget-object v1, p1, Lbl/bfk;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/kt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 906
    :cond_11
    :goto_11
    return v2

    .line 898
    :cond_12
    const-string v0, ""

    iput-object v0, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 899
    invoke-virtual {p1, v2}, Lbl/bfk;->a(Z)V

    .line 900
    iput v2, p1, Lbl/bfk;->j:I

    .line 901
    iput-byte v2, p1, Lbl/bfk;->n:B

    .line 902
    invoke-virtual {p1}, Lbl/bfk;->d()Lbl/bfu;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_11

    .line 904
    invoke-interface {v0}, Lbl/bfu;->a()V

    goto :goto_11
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 892
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;->accept(Lbl/bfk;)I

    move-result v0

    return v0
.end method
