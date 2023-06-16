.class final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm<",
        "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
        "Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    .line 535
    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 544
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    check-cast p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    if-eqz p1, :cond_2

    .line 545
    #iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    #iget-boolean v1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    #invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V

    .line 546
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    .line 547
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 534
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V

    return-void
.end method
