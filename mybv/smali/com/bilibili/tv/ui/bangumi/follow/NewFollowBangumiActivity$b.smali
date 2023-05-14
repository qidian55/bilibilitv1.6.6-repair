.class final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm<",
        "Lcom/bilibili/bangumi/api/BangumiApiPageResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/api/BangumiApiPageResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiPageResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;>;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)V

    .line 199
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Z)V

    .line 200
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 202
    iget-object v2, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    move-result v2

    iget v3, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->pages:I

    if-lt v2, v3, :cond_3

    .line 211
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v2, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)V

    .line 214
    :cond_3
    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 215
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 219
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->b(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_8
    :goto_1
    return-void

    .line 203
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 204
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 205
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    :cond_c
    return-void

    :cond_d
    :goto_3
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 227
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)V

    .line 231
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-virtual {p1, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Z)V

    .line 233
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

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

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;->a(Lcom/bilibili/bangumi/api/BangumiApiPageResponse;)V

    return-void
.end method
