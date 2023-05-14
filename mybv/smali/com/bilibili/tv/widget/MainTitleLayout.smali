.class public Lcom/bilibili/tv/widget/MainTitleLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/MainTitleLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/widget/MainTitleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 73
    instance-of v4, v3, Lcom/bilibili/tv/widget/ShadowTextView;

    if-eqz v4, :cond_0

    .line 74
    move-object v4, v3

    check-cast v4, Lcom/bilibili/tv/widget/ShadowTextView;

    const v5, 0x7f0500a1

    invoke-static {v5}, Lbl/adl;->d(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bilibili/tv/widget/ShadowTextView;->setTextColor(I)V

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const v4, 0x3f8a3d71    # 1.08f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/widget/MainTitleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/MainTitleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 82
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/MainActivity;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0700db

    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/MainTitleLayout;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/MainTitleLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 90
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/widget/MainTitleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 91
    instance-of v4, v3, Lcom/bilibili/tv/widget/ShadowTextView;

    if-eqz v4, :cond_0

    .line 92
    move-object v4, v3

    check-cast v4, Lcom/bilibili/tv/widget/ShadowTextView;

    const v5, 0x7f0500a7

    invoke-static {v5}, Lbl/adl;->d(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bilibili/tv/widget/ShadowTextView;->setTextColor(I)V

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/widget/MainTitleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 98
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/widget/MainTitleLayout;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0x7f0700db

    .line 104
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/MainTitleLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/MainTitleLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/MainTitleLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/MainTitleLayout;->a()V

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/MainTitleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p0, :cond_0

    .line 57
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/MainTitleLayout;->b()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/MainTitleLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/MainTitleLayout;->c()V

    .line 66
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method
