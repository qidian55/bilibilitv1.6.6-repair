.class public final Lcom/bilibili/tv/ui/history/VideoToviewActivity$e;
.super Lbl/vn;
.source "VideoToviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoToviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
.field final synthetic this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 303
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoToviewActivity;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;

    move-result-object v0

    if-nez v0, :cond_9

    .line 328
    :cond_8
    :goto_8
    return-void

    .line 323
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    const/4 v0, 0x0

    :goto_f
    const-string v2, "list"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_35

    const-string v2, "list"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 325
    :cond_35
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 326
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    invoke-static {v1}, Lbl/baf;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/bilibili/tv/ui/history/VideoToviewActivity;->d:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->access$302(Lcom/bilibili/tv/ui/history/VideoToviewActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_8
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 301
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$e;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 313
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoToviewActivity;->a:Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Lcom/bilibili/tv/ui/history/VideoToviewActivity$g;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoToviewActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->c(Lcom/bilibili/tv/ui/history/VideoToviewActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_17

    .line 316
    :cond_17
    return-void
.end method
