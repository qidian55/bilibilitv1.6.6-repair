.class public final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;
.super Lbl/vm;
.source "BangumiDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/bilibili/bangumi/api/BangumiApiResponse",
        "<",
        "Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 850
    return-void
.end method


# virtual methods
.method public isCancel()Z
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 871
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 873
    return-void
.end method

.method public onSuccess(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 861
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    if-nez v0, :cond_9

    .line 867
    :cond_8
    :goto_8
    return-void

    .line 864
    :cond_9
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-boolean v2, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z
    invoke-static {v1, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$802(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)Z

    .line 865
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o()V

    .line 866
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 848
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;->onSuccess(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V

    return-void
.end method
