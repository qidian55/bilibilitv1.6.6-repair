.class final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$j;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 267
    iget-object p2, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$j;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->x()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 268
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$j;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080131

    if-ne v1, v2, :cond_2

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
