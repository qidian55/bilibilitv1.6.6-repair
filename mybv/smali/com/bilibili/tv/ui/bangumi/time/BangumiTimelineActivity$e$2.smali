.class final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$2;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 455
    sget-object p1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    .line 456
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$2;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    iget-object v0, v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->n:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    check-cast v0, Landroid/content/Context;

    .line 457
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$2;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->C()Lbl/ki;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbl/ki;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 455
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 459
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$2;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    iget-object v0, v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->n:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "tv_newbangumi_click"

    const/4 v0, 0x4

    .line 461
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "name"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 463
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$2;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->C()Lbl/ki;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbl/ki;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "id"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 465
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$2;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->C()Lbl/ki;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lbl/ki;->b:Ljava/lang/String;

    :cond_2
    aput-object v2, v0, v1

    .line 460
    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
