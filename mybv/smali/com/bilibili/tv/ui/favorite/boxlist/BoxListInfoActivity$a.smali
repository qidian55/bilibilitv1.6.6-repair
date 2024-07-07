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
    .line 276
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 277
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 304
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

    .line 363
    :cond_12
    :goto_12
    return-void

    .line 307
    :cond_13
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z

    .line 308
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Z)V

    .line 309
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 310
    if-nez v0, :cond_28

    .line 311
    invoke-static {}, Lbl/bbi;->a()V

    .line 313
    :cond_28
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 314
    if-eqz p1, :cond_8e

    iget-object v0, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    if-eqz v0, :cond_8e

    .line 315
    iget-object v0, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    .line 316
    if-nez v0, :cond_38

    .line 317
    invoke-static {}, Lbl/bbi;->a()V

    .line 319
    :cond_38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 320
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 323
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z

    .line 324
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v0

    iget v1, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->mPageCount:I

    if-lt v0, v1, :cond_5a

    .line 325
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->h:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$102(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z

    .line 327
    :cond_5a
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v0

    if-ne v0, v3, :cond_78

    .line 328
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    .line 329
    if-nez v0, :cond_6d

    .line 330
    invoke-static {}, Lbl/bbi;->a()V

    .line 332
    :cond_6d
    iget-object v1, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    .line 333
    if-nez v1, :cond_74

    .line 334
    invoke-static {}, Lbl/bbi;->a()V

    .line 336
    :cond_74
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;->a(Ljava/util/List;)V

    goto :goto_12

    .line 339
    :cond_78
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    .line 340
    if-nez v0, :cond_83

    .line 341
    invoke-static {}, Lbl/bbi;->a()V

    .line 343
    :cond_83
    iget-object v1, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    .line 344
    if-nez v1, :cond_8a

    .line 345
    invoke-static {}, Lbl/bbi;->a()V

    .line 347
    :cond_8a
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;->b(Ljava/util/List;)V

    goto :goto_12

    .line 351
    :cond_8e
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 352
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 353
    if-nez v0, :cond_a1

    .line 354
    invoke-static {}, Lbl/bbi;->a()V

    .line 356
    :cond_a1
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 357
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 358
    if-nez v0, :cond_af

    .line 359
    invoke-static {}, Lbl/bbi;->a()V

    .line 361
    :cond_af
    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto/16 :goto_12
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    check-cast p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a(Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 288
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

    .line 300
    :cond_1d
    :goto_1d
    return-void

    .line 291
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z

    .line 292
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 293
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Z)V

    .line 294
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 295
    if-nez v0, :cond_3c

    .line 296
    invoke-static {}, Lbl/bbi;->a()V

    .line 298
    :cond_3c
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method
