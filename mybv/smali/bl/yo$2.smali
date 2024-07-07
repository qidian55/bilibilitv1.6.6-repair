.class Lbl/yo$2;
.super Ljava/lang/Object;
.source "yo.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$danmakuSendData:Lcom/bilibili/tv/api/danmaku/DanmakuSendData;

.field final synthetic val$i:I

.field final synthetic val$replace:Ljava/lang/String;

.field final synthetic val$valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbl/yo;Lcom/bilibili/tv/api/danmaku/DanmakuSendData;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lbl/yo$2;->this$0:Lbl/yo;

    iput-object p2, p0, Lbl/yo$2;->val$danmakuSendData:Lcom/bilibili/tv/api/danmaku/DanmakuSendData;

    iput-object p3, p0, Lbl/yo$2;->val$replace:Ljava/lang/String;

    iput p4, p0, Lbl/yo$2;->val$i:I

    iput-object p5, p0, Lbl/yo$2;->val$valueOf:Ljava/lang/String;

    iput-object p6, p0, Lbl/yo$2;->val$a:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iput-object p7, p0, Lbl/yo$2;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lbl/yo$2;->this$0:Lbl/yo;

    iget-object v1, p0, Lbl/yo$2;->val$danmakuSendData:Lcom/bilibili/tv/api/danmaku/DanmakuSendData;

    iget-object v2, p0, Lbl/yo$2;->val$replace:Ljava/lang/String;

    iget v3, p0, Lbl/yo$2;->val$i:I

    iget-object v4, p0, Lbl/yo$2;->val$valueOf:Ljava/lang/String;

    iget-object v5, p0, Lbl/yo$2;->val$a:Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    iget-object v6, p0, Lbl/yo$2;->val$applicationContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, Lbl/yo;->a(Lcom/bilibili/tv/api/danmaku/DanmakuSendData;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
