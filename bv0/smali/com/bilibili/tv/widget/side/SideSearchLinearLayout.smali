.class public Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;
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
.method public setSelected(Z)V
    .locals 8

    .line 45
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;->getChildCount()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 51
    instance-of v5, v4, Lcom/bilibili/tv/widget/ShadowTextView;

    const v6, 0x3f8a3d71    # 1.08f

    if-eqz v5, :cond_0

    .line 52
    move-object v5, v4

    check-cast v5, Lcom/bilibili/tv/widget/ShadowTextView;

    const v7, 0x7f0500a1

    invoke-static {v7}, Lbl/adl;->d(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bilibili/tv/widget/ShadowTextView;->setTextColor(I)V

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 54
    :cond_0
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 55
    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    const v7, 0x7f0700a2

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7f0700da

    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;->setBackgroundResource(I)V

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 64
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v0, :cond_7

    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 76
    instance-of v5, v4, Lcom/bilibili/tv/widget/ShadowTextView;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    .line 77
    move-object v5, v4

    check-cast v5, Lcom/bilibili/tv/widget/ShadowTextView;

    const v7, 0x7f0500a7

    invoke-static {v7}, Lbl/adl;->d(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bilibili/tv/widget/ShadowTextView;->setTextColor(I)V

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 79
    :cond_5
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 80
    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    const v7, 0x7f0700a3

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p0, v3}, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;->setBackgroundResource(I)V

    :cond_8
    return-void
.end method
