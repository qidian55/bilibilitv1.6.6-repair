.class final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)V

    .line 210
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Z)V

    .line 211
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    .line 213
    iget-object v2, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 220
    :cond_3
    iget-object v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 224
    :cond_4
    iget-object v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v2, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)V

    .line 225
    iget-object v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v2

    iget v3, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->mPageCount:I

    if-lt v2, v3, :cond_5

    .line 226
    iget-object v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v2, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)V

    .line 229
    :cond_5
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 230
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    iget-object p1, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    iget-object p1, p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;->videos:Ljava/util/List;

    if-nez p1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;->b(Ljava/util/List;)V

    :goto_0
    return-void

    .line 214
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result p1

    if-ne p1, v0, :cond_e

    .line 215
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lbl/bbi;->a()V

    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 216
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    :cond_e
    return-void

    :cond_f
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a(Lcom/bilibili/tv/api/favorite/BiliSearchFavoriteBox;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 194
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)V

    .line 198
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {p1, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a(Z)V

    .line 200
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

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
