.class Lbl/aef$aa;
.super Lbl/vm;
.source "aef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aa"
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
.field final synthetic this$0:Lbl/aef;


# direct methods
.method constructor <init>(Lbl/aef;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancel()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->isAdded()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v0}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    if-nez v0, :cond_9

    .line 237
    :cond_8
    :goto_8
    return-void

    .line 233
    :cond_9
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    const/4 v1, 0x0

    # setter for: Lbl/aef;->h:Z
    invoke-static {v0, v1}, Lbl/aef;->access$302(Lbl/aef;Z)Z

    .line 234
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->f:I
    invoke-static {v0}, Lbl/aef;->access$600(Lbl/aef;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 235
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->k()V

    goto :goto_8
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v0}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    if-nez v0, :cond_b

    .line 221
    :goto_a
    return-void

    .line 204
    :cond_b
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->j()V

    .line 205
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # setter for: Lbl/aef;->h:Z
    invoke-static {v0, v2}, Lbl/aef;->access$302(Lbl/aef;Z)Z

    .line 206
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v0}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aef$b;->a()I

    move-result v0

    if-nez v0, :cond_31

    if-eqz p1, :cond_68

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "rooms"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 207
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "rooms"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lmybl/BiliLiveContentEx1;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    iget-object v1, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->f:I
    invoke-static {v1}, Lbl/aef;->access$600(Lbl/aef;)I

    move-result v1

    if-ne v1, v3, :cond_5e

    .line 209
    iget-object v1, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v1}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/aef$b;->a(Ljava/util/List;)V

    goto :goto_a

    .line 212
    :cond_5e
    iget-object v1, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v1}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/aef$b;->b(Ljava/util/List;)V

    goto :goto_a

    .line 216
    :cond_68
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->f:I
    invoke-static {v0}, Lbl/aef;->access$600(Lbl/aef;)I

    move-result v0

    if-ne v0, v3, :cond_7d

    .line 217
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->l()V

    .line 218
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lbl/aef;->a(I)V

    .line 220
    :cond_7d
    iget-object v0, p0, Lbl/aef$aa;->this$0:Lbl/aef;

    # setter for: Lbl/aef;->g:Z
    invoke-static {v0, v2}, Lbl/aef;->access$202(Lbl/aef;Z)Z

    goto :goto_a
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lbl/aef$aa;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
