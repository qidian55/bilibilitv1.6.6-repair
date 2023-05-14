.class Lbl/yo$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/yo;->c(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

.field final synthetic b:Lbl/yo;


# direct methods
.method constructor <init>(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lbl/yo$1;->b:Lbl/yo;

    iput-object p2, p0, Lbl/yo$1;->a:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 245
    iget-object v0, p0, Lbl/yo$1;->b:Lbl/yo;

    invoke-static {v0}, Lbl/yo;->a(Lbl/yo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lbl/yo$1;->b:Lbl/yo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbl/yo;->a(Lbl/yo;Z)Z

    .line 247
    iget-object v0, p0, Lbl/yo$1;->b:Lbl/yo;

    iget-object v1, p0, Lbl/yo$1;->a:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-static {v0, v1}, Lbl/yo;->a(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 248
    iget-object v0, p0, Lbl/yo$1;->b:Lbl/yo;

    invoke-static {v0}, Lbl/yo;->b(Lbl/yo;)V

    :cond_0
    return-void
.end method
