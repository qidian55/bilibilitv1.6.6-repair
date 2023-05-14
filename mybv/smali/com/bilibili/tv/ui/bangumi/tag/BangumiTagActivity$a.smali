.class final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm<",
        "Lcom/bilibili/bangumi/api/BangumiApiPageResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bangumi/api/BiliBangumiTag;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    .line 169
    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/api/BangumiApiPageResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiPageResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BiliBangumiTag;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 190
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;Z)V

    .line 191
    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 192
    iget p1, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->total:I

    .line 194
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->a()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 196
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    :cond_5
    return-void

    .line 200
    :cond_6
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)I

    move-result v2

    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->h()I

    move-result v4

    mul-int v2, v2, v4

    if-lt v2, p1, :cond_7

    .line 201
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;Z)V

    .line 204
    :cond_7
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 205
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    const-string v1, "list"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->a(Ljava/util/List;)V

    .line 206
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->f(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a$a;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a$a;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 210
    :cond_9
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    const-string v1, "list"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;->b(Ljava/util/List;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

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

    const-string v0, "error"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;Z)V

    .line 180
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(Lcom/bilibili/tv/ui/base/LoadingImageView;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a(Lcom/bilibili/bangumi/api/BangumiApiPageResponse;)V

    return-void
.end method
