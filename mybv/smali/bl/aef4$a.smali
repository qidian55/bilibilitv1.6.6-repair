.class Lbl/aef4$a;
.super Lbl/vn;
.source "aef4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aef4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aef4;


# direct methods
.method private constructor <init>(Lbl/aef4;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Lbl/aef4;Lbl/aef4$1;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lbl/aef4$a;-><init>(Lbl/aef4;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    # getter for: Lbl/aef4;->c:Lbl/aef4$b;
    invoke-static {v0}, Lbl/aef4;->access$200(Lbl/aef4;)Lbl/aef4$b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 127
    :goto_9
    return-void

    .line 117
    :cond_a
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    invoke-virtual {v0}, Lbl/aef4;->j()V

    .line 118
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    # setter for: Lbl/aef4;->h:Z
    invoke-static {v0, v3}, Lbl/aef4;->access$302(Lbl/aef4;Z)Z

    .line 119
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    # getter for: Lbl/aef4;->c:Lbl/aef4$b;
    invoke-static {v0}, Lbl/aef4;->access$200(Lbl/aef4;)Lbl/aef4$b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aef4$b;->a()I

    move-result v0

    if-nez v0, :cond_2a

    if-eqz p1, :cond_4e

    const-string v0, "list"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 120
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    iget-object v1, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    # getter for: Lbl/aef4;->c:Lbl/aef4$b;
    invoke-static {v1}, Lbl/aef4;->access$200(Lbl/aef4;)Lbl/aef4$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/aef4$b;->a(Ljava/util/List;)V

    .line 126
    :goto_48
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    # setter for: Lbl/aef4;->g:Z
    invoke-static {v0, v3}, Lbl/aef4;->access$402(Lbl/aef4;Z)Z

    goto :goto_9

    .line 123
    :cond_4e
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    invoke-virtual {v0}, Lbl/aef4;->l()V

    .line 124
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lbl/aef4;->a(I)V

    goto :goto_48
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lbl/aef4$a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    invoke-virtual {v0}, Lbl/aef4;->isAdded()Z

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
    .line 136
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    # getter for: Lbl/aef4;->c:Lbl/aef4$b;
    invoke-static {v0}, Lbl/aef4;->access$200(Lbl/aef4;)Lbl/aef4$b;

    move-result-object v0

    if-nez v0, :cond_9

    .line 141
    :goto_8
    return-void

    .line 139
    :cond_9
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    const/4 v1, 0x0

    # setter for: Lbl/aef4;->h:Z
    invoke-static {v0, v1}, Lbl/aef4;->access$302(Lbl/aef4;Z)Z

    .line 140
    iget-object v0, p0, Lbl/aef4$a;->this$0:Lbl/aef4;

    invoke-virtual {v0}, Lbl/aef4;->k()V

    goto :goto_8
.end method
