.class Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;
.super Lbl/bfs$c;
.source "BL"


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
        "Lbl/bfs$c<",
        "Lbl/bfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

.field final synthetic val$item:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;


# direct methods
.method constructor <init>(Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 0

    .line 928
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;->this$0:Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM;

    iput-object p2, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;->val$item:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lbl/bfk;)I
    .locals 2

    .line 931
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;->val$item:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->mRemoteDmId:Ljava/lang/String;

    iget-object v1, p1, Lbl/bfk;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/kt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 932
    iput-object v0, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    .line 933
    invoke-virtual {p1, v1}, Lbl/bfk;->a(Z)V

    .line 934
    iput v1, p1, Lbl/bfk;->j:I

    .line 935
    iput-byte v1, p1, Lbl/bfk;->n:B

    .line 936
    invoke-virtual {p1}, Lbl/bfk;->d()Lbl/bfu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 938
    invoke-interface {p1}, Lbl/bfu;->a()V

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 928
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerDFM$6;->accept(Lbl/bfk;)I

    move-result p1

    return p1
.end method
