.class final synthetic Lbl/yp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbl/yo;

.field private final b:Lcom/bilibili/tv/api/danmaku/DanmakuSendData;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

.field private final g:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbl/yo;Lcom/bilibili/tv/api/danmaku/DanmakuSendData;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/yp;->a:Lbl/yo;

    iput-object p2, p0, Lbl/yp;->b:Lcom/bilibili/tv/api/danmaku/DanmakuSendData;

    iput-object p3, p0, Lbl/yp;->c:Ljava/lang/String;

    iput p4, p0, Lbl/yp;->d:I

    iput-object p5, p0, Lbl/yp;->e:Ljava/lang/String;

    iput-object p6, p0, Lbl/yp;->f:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iput-object p7, p0, Lbl/yp;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbl/yp;->a:Lbl/yo;

    iget-object v1, p0, Lbl/yp;->b:Lcom/bilibili/tv/api/danmaku/DanmakuSendData;

    iget-object v2, p0, Lbl/yp;->c:Ljava/lang/String;

    iget v3, p0, Lbl/yp;->d:I

    iget-object v4, p0, Lbl/yp;->e:Ljava/lang/String;

    iget-object v5, p0, Lbl/yp;->f:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iget-object v6, p0, Lbl/yp;->g:Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, Lbl/yo;->a(Lcom/bilibili/tv/api/danmaku/DanmakuSendData;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
