.class public Lcom/bilibili/tv/widget/CircleImageView;
.super Lcom/facebook/drawee/view/StaticImageView;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/StaticImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/StaticImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/StaticImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CircleImageView;->getHierarchy()Lbl/alg;

    move-result-object v0

    check-cast v0, Lbl/akz;

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CircleImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Lbl/akz;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void

    .line 65
    :cond_0
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67
    invoke-virtual {v1, p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 68
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 69
    invoke-virtual {v0, v1}, Lbl/akz;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method protected a(Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/view/StaticImageView;->a(Landroid/util/AttributeSet;II)V

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CircleImageView;->getHierarchy()Lbl/alg;

    move-result-object p1

    check-cast p1, Lbl/akz;

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/CircleImageView;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lbl/akz;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lbl/akz;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    if-nez p2, :cond_1

    .line 51
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 p3, 0x1

    .line 52
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 53
    sget-object p3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->a(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 54
    invoke-virtual {p1, p2}, Lbl/akz;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_1
    return-void
.end method
