.class final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a(Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k$a;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k$a;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;

    iget-object v0, v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method
