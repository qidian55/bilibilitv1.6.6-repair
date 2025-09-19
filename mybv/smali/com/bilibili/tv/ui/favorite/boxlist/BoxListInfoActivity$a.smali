.class public final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;
.super Lbl/vn;
.source "BoxListInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 248
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 298
    :cond_12
    :goto_12
    return-void

    .line 274
    :cond_13
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z

    .line 275
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Z)V

    .line 276
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 277
    if-eqz p1, :cond_70

    iget-object v0, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    if-eqz v0, :cond_70

    .line 278
    iget-object v0, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 279
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 282
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z

    .line 283
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v0

    iget v1, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->mPageCount:I

    if-lt v0, v1, :cond_50

    .line 284
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->h:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$102(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z

    .line 286
    :cond_50
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v0

    if-ne v0, v3, :cond_64

    .line 287
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;->a(Ljava/util/List;)V

    goto :goto_12

    .line 290
    :cond_64
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;->b(Ljava/util/List;)V

    goto :goto_12

    .line 294
    :cond_70
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 295
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 296
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_12
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    check-cast p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a(Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 257
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 267
    :cond_1d
    :goto_1d
    return-void

    .line 262
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z

    .line 263
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 264
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Z)V

    .line 265
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method
