.class public final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm<",
        "Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->d(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    if-nez p1, :cond_1

    return-void

    .line 179
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mServerDate:Ljava/util/Date;

    .line 180
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;->a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V

    .line 182
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->d()V

    .line 183
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->b(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k$a;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k$a;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 191
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->d(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(Lcom/bilibili/tv/ui/base/LoadingImageView;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a(Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V

    return-void
.end method
