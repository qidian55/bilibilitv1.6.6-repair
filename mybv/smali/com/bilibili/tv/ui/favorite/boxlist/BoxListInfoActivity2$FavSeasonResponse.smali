.class public final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;
.super Lbl/vn;
.source "BoxListInfoActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavSeasonResponse"
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
.field final synthetic this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 293
    :cond_12
    :goto_12
    return-void

    .line 269
    :cond_13
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->i:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;Z)Z

    .line 270
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a(Z)V

    .line 271
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 272
    if-eqz p1, :cond_76

    const-string v0, "medias"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 273
    const-string v0, "medias"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    .line 274
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 277
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->i:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;Z)Z

    .line 279
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->h:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$102(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;Z)Z

    .line 281
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)I

    move-result v0

    if-ne v0, v2, :cond_66

    .line 282
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    move-result-object v0

    const-string v1, "medias"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;->a(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_12

    .line 285
    :cond_66
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    move-result-object v0

    const-string v1, "medias"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;->b(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_12

    .line 289
    :cond_76
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 290
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 291
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto/16 :goto_12
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 252
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 254
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 262
    :cond_1d
    :goto_1d
    return-void

    .line 257
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->i:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;Z)Z

    .line 258
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a(Z)V

    .line 260
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method
