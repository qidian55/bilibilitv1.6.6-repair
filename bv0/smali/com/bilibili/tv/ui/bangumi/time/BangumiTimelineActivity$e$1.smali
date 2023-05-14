.class final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 434
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 436
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/ScalableImageView;->setUpEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 440
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->z()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0500a1

    invoke-static {v1}, Lbl/adl;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lbl/adl;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->z()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0500a7

    invoke-static {v1}, Lbl/adl;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lbl/adl;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    :goto_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    iget-object v0, v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->n:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    iget-object v1, v1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->n:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;I)I

    move-result p1

    .line 448
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    iget-object v0, v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->n:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->b(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 449
    instance-of v0, p1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$d;

    if-eqz v0, :cond_3

    .line 450
    check-cast p1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$d;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$d;->b(Z)V

    :cond_3
    return-void
.end method
