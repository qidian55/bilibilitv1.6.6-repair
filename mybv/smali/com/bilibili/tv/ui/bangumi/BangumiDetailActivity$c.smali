.class final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm<",
        "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
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

    .line 555
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V

    .line 562
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 563
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object p1

    invoke-static {p1}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c006d

    .line 565
    invoke-static {p1, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 571
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c0057

    .line 570
    invoke-static {p1, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 576
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c0071

    invoke-static {p1, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 582
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V

    .line 583
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V

    .line 584
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 555
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V

    return-void
.end method
