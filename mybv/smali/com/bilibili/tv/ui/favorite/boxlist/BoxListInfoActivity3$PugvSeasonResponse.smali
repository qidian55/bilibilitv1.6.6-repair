.class public final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;
.super Lbl/vn;
.source "BoxListInfoActivity3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PugvSeasonResponse"
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
.field final synthetic this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_12

    .line 284
    :cond_11
    :goto_11
    return-void

    .line 272
    :cond_12
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->cheeseInfo:Lcom/alibaba/fastjson/JSONObject;
    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$802(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 273
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->i:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;Z)Z

    .line 274
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->a(Z)V

    .line 275
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 276
    if-eqz p1, :cond_55

    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_55

    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 277
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->h:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$102(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;Z)Z

    .line 278
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$b;

    move-result-object v0

    const-string v1, "episodes"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$b;->a(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_11

    .line 281
    :cond_55
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 282
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_11
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 255
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 257
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$b;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 265
    :cond_1d
    :goto_1d
    return-void

    .line 260
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->i:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;Z)Z

    .line 261
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 262
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->a(Z)V

    .line 263
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3$PugvSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity3;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method
