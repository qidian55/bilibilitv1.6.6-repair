.class public final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;
.super Lbl/vm;
.source "BangumiDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/bilibili/bangumi/api/BangumiApiResponse",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 626
    return-void
.end method


# virtual methods
.method public isCancel()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 652
    const-string v1, "t"

    invoke-static {p1, v1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1, p1, v2}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 654
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z
    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2102(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)Z

    .line 655
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z
    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z
    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$802(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)Z

    .line 656
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o()V

    .line 657
    return-void
.end method

.method public onSuccess(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 636
    const-string v0, "result"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2102(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)Z

    .line 638
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 639
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    invoke-static {v0}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 640
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c006d

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 648
    :goto_2b
    return-void

    .line 643
    :cond_2c
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0057

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    goto :goto_2b

    .line 647
    :cond_39
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0071

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    goto :goto_2b
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 624
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;->onSuccess(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V

    return-void
.end method
