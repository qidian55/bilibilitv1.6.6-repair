.class final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/video/tag/TagArchives;",
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

    .line 262
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/video/tag/TagArchives;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V

    if-eqz p1, :cond_3

    .line 284
    iget-object v0, p1, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget-object p1, p1, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    const-string v1, "response.list"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a(Ljava/util/List;)V

    return-void

    .line 286
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 262
    check-cast p1, Lcom/bilibili/tv/api/video/tag/TagArchives;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a(Lcom/bilibili/tv/api/video/tag/TagArchives;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

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
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
