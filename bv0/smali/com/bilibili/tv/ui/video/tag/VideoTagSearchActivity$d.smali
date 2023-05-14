.class final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/video/tag/TagInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/video/tag/TagInfo;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Z)V

    .line 240
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 241
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V

    if-eqz p1, :cond_6

    .line 247
    iget-object v0, p1, Lcom/bilibili/tv/api/video/tag/TagInfo;->archives:Lcom/bilibili/tv/api/video/tag/TagArchives;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bilibili/tv/api/video/tag/TagInfo;->archives:Lcom/bilibili/tv/api/video/tag/TagArchives;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bilibili/tv/api/video/tag/TagInfo;->archives:Lcom/bilibili/tv/api/video/tag/TagArchives;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->g(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bilibili/tv/api/video/tag/TagInfo;->archives:Lcom/bilibili/tv/api/video/tag/TagArchives;

    iget v2, v2, Lcom/bilibili/tv/api/video/tag/TagArchives;->count:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    iget-object p1, p1, Lcom/bilibili/tv/api/video/tag/TagInfo;->archives:Lcom/bilibili/tv/api/video/tag/TagArchives;

    iget-object p1, p1, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    const-string v1, "response.archives.list"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a(Ljava/util/List;)V

    return-void

    .line 249
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 250
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 251
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    .line 253
    :cond_9
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V

    return-void

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Lcom/bilibili/tv/api/video/tag/TagInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a(Lcom/bilibili/tv/api/video/tag/TagInfo;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

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

    .line 224
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V

    .line 228
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-virtual {p1, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Z)V

    .line 230
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

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
