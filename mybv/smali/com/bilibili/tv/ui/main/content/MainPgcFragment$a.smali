.class final Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;
.super Lbl/vm;
.source "MainPgcFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainPgcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/content/MainPgcFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/main/content/MainPgcFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainPgcFragment;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 251
    return-void
.end method


# virtual methods
.method public isCancel()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainPgcFragment;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainPgcFragment;

    # getter for: Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->b:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->access$000(Lcom/bilibili/tv/ui/main/content/MainPgcFragment;)Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 268
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainPgcFragment;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 270
    return-void
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 257
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "modules"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainPgcFragment;

    # getter for: Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->b:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;
    invoke-static {v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->access$000(Lcom/bilibili/tv/ui/main/content/MainPgcFragment;)Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->a(Lcom/alibaba/fastjson/JSONArray;)V

    .line 259
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
