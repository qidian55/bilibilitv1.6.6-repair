.class Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$4;
.super Ljava/lang/Object;
.source "ResolveResourceParams.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->initPlayInfo()V
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
.field final synthetic this$0:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$4;->this$0:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

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
    .line 180
    invoke-virtual {p0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$4;->call()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Lbl/qa$a;

    const-class v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$JsonResponse;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "https://api.bilibili.com/x/player/wbi/v2"

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v0

    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SESSDATA="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v3

    invoke-static {v3}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v3

    invoke-virtual {v3}, Lbl/mg;->getSESSDATA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "aid"

    iget-object v2, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$4;->this$0:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-wide v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "cid"

    iget-object v2, p0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$4;->this$0:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-wide v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

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

    check-cast v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$JsonResponse;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$JsonResponse;->result()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
