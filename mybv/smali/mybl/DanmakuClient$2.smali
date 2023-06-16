.class Lmybl/DanmakuClient$2;
.super Ljava/lang/Object;
.source "DanmakuClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmybl/DanmakuClient;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmybl/DanmakuClient;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lmybl/DanmakuClient;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lmybl/DanmakuClient$2;->this$0:Lmybl/DanmakuClient;

    iput-object p2, p0, Lmybl/DanmakuClient$2;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    iget-object v0, p0, Lmybl/DanmakuClient$2;->this$0:Lmybl/DanmakuClient;

    iget-object v1, p0, Lmybl/DanmakuClient$2;->val$data:Lorg/json/JSONObject;

    const-string v2, "host_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmybl/DanmakuClient$2;->val$data:Lorg/json/JSONObject;

    const-string v3, "host_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "port"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmybl/DanmakuClient;->startClient(Ljava/lang/String;I)V

    .line 38
    return-void
.end method
