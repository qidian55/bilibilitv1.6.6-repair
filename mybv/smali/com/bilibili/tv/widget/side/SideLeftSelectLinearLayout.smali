.class public Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 68
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 69
    instance-of v4, v3, Lcom/bilibili/tv/widget/ShadowTextView;

    if-eqz v4, :cond_0

    .line 70
    move-object v4, v3

    check-cast v4, Lcom/bilibili/tv/widget/ShadowTextView;

    const v5, 0x7f0500a1

    invoke-static {v5}, Lbl/adl;->d(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bilibili/tv/widget/ShadowTextView;->setTextColor(I)V

    .line 71
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

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0700da

    .line 77
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 83
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 84
    instance-of v4, v3, Lcom/bilibili/tv/widget/ShadowTextView;

    if-eqz v4, :cond_0

    .line 85
    move-object v4, v3

    check-cast v4, Lcom/bilibili/tv/widget/ShadowTextView;

    const v5, 0x7f0500a7

    invoke-static {v5}, Lbl/adl;->d(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bilibili/tv/widget/ShadowTextView;->setTextColor(I)V

    .line 86
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

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 97
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f080126

    if-ne v3, v4, :cond_0

    const/4 v3, 0x4

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0700d9

    .line 103
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->a()V

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p0, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->b()V

    .line 62
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method
