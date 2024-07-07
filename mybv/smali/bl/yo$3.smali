.class Lbl/yo$3;
.super Ljava/lang/Object;
.source "yo.java"

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
.field final synthetic this$0:Lbl/yo;

.field final synthetic val$commentItem:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;


# direct methods
.method constructor <init>(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lbl/yo$3;->this$0:Lbl/yo;

    iput-object p2, p0, Lbl/yo$3;->val$commentItem:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lbl/yo$3;->this$0:Lbl/yo;

    # getter for: Lbl/yo;->h:Z
    invoke-static {v0}, Lbl/yo;->access$000(Lbl/yo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    :goto_8
    return-void

    .line 203
    :cond_9
    iget-object v0, p0, Lbl/yo$3;->this$0:Lbl/yo;

    const/4 v1, 0x1

    # setter for: Lbl/yo;->h:Z
    invoke-static {v0, v1}, Lbl/yo;->access$002(Lbl/yo;Z)Z

    .line 204
    iget-object v0, p0, Lbl/yo$3;->this$0:Lbl/yo;

    iget-object v1, p0, Lbl/yo$3;->val$commentItem:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    invoke-virtual {v0, v1}, Lbl/yo;->a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 205
    iget-object v0, p0, Lbl/yo$3;->this$0:Lbl/yo;

    invoke-virtual {v0}, Lbl/yo;->a()V

    goto :goto_8
.end method
