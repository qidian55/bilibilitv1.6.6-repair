.class Lcom/bilibili/tv/api/video/BiliVideoDetail$2;
.super Ljava/lang/Object;
.source "BiliVideoDetail.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/api/video/BiliVideoDetail;->getUGCseason()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/api/video/BiliVideoDetail;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$2;->this$0:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/tv/api/video/BiliVideoDetail$2;->call()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lbl/qa$a;

    const-class v1, Lcom/bilibili/tv/api/video/BiliVideoDetail$JsonResponse;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "https://api.bilibili.com/x/web-interface/view/detail"

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "aid"

    iget-object v2, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$2;->this$0:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iget-wide v2, v2, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    new-instance v1, Lbl/qb;

    invoke-direct {v1}, Lbl/qb;-><init>()V

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lbl/pz;->a(Lbl/qa;Ljava/lang/String;)Lbl/qe;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$JsonResponse;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail$JsonResponse;->result()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
