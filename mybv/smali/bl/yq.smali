.class final synthetic Lbl/yq;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/ja;


# instance fields
.field private final a:Lbl/yo;

.field private final b:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbl/yo;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/yq;->a:Lbl/yo;

    iput-object p2, p0, Lbl/yq;->b:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iput-object p3, p0, Lbl/yq;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lbl/jb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbl/yq;->a:Lbl/yo;

    iget-object v1, p0, Lbl/yq;->b:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iget-object v2, p0, Lbl/yq;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1}, Lbl/yo;->a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
