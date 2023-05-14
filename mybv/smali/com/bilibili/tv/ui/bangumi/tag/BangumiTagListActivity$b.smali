.class final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;
.super Lbl/kc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/kc<",
        "Lcom/bilibili/bangumi/api/BangumiCategoryIndex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-direct {p0}, Lbl/kc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/api/BangumiCategoryIndex;)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Z)V

    .line 266
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 267
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 271
    iget-object v2, p1, Lcom/bilibili/bangumi/api/BangumiCategoryIndex;->list:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/bilibili/bangumi/api/BangumiCategoryIndex;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 280
    :cond_2
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)I

    move-result v2

    iget v3, p1, Lcom/bilibili/bangumi/api/BangumiCategoryIndex;->pages:I

    if-lt v2, v3, :cond_3

    .line 281
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v2, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Z)V

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 285
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Z)V

    .line 286
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiCategoryIndex;->list:Ljava/util/List;

    const-string v1, "data.list"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->b(Ljava/util/List;)V

    goto :goto_0

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiCategoryIndex;->list:Ljava/util/List;

    const-string v1, "data.list"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;->a(Ljava/util/List;)V

    :goto_0
    return-void

    .line 273
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 274
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 275
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    :cond_a
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 254
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiCategoryIndex;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a(Lcom/bilibili/bangumi/api/BangumiCategoryIndex;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Z)V

    .line 297
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->d(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 298
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-virtual {p1, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Z)V

    .line 299
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(Lcom/bilibili/tv/ui/base/LoadingImageView;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
