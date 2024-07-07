.class Lbl/yo$1;
.super Ljava/lang/Object;
.source "yo.java"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/yo;->a(Landroid/content/Context;Lcom/bilibili/tv/api/danmaku/DanmakuSendData;ZILbl/xh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/yo;

.field final synthetic val$a:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbl/yo$1;->this$0:Lbl/yo;

    iput-object p2, p0, Lbl/yo$1;->val$a:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iput-object p3, p0, Lbl/yo$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/jb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lbl/yo$1;->this$0:Lbl/yo;

    iget-object v1, p0, Lbl/yo$1;->val$a:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iget-object v2, p0, Lbl/yo$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1}, Lbl/yo;->a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;Lbl/jb;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
