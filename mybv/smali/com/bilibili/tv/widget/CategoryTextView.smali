.class public Lcom/bilibili/tv/widget/CategoryTextView;
.super Lcom/bilibili/tv/widget/ShadowTextView;
.source "BL"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final c:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/tv/widget/CategoryTextView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/ShadowTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/tv/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0500a1

    .line 65
    invoke-static {v0}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/CategoryTextView;->setTextColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x7f0500a4

    .line 70
    invoke-static {v0}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/CategoryTextView;->setTextColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/CategoryTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/CategoryTextView;->setChecked(Z)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/bilibili/tv/widget/CategoryTextView;->b:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 87
    invoke-super {p0, p1}, Lcom/bilibili/tv/widget/ShadowTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/bilibili/tv/widget/CategoryTextView;->c:[I

    invoke-static {p1, v0}, Lcom/bilibili/tv/widget/CategoryTextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bilibili/tv/widget/CategoryTextView;->b:Z

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->refreshDrawableState()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p0, :cond_0

    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->b()V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CategoryTextView;->c()V

    .line 61
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/bilibili/tv/widget/ShadowTextView;->setSelected(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/bilibili/tv/widget/CategoryTextView;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/widget/CategoryTextView;->b:Z

    return-void
.end method
