.class public Lcom/bilibili/tv/widget/ScalableImageView;
.super Lbl/alo;
.source "BL"

# interfaces
.implements Lbl/afz;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:D

.field private e:Lbl/afy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/widget/ScalableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/tv/widget/ScalableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lbl/alo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/bilibili/tv/widget/ScalableImageView;->a:I

    .line 46
    new-instance p3, Lbl/afy;

    invoke-direct {p3, p1, p0}, Lbl/afy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/bilibili/tv/widget/ScalableImageView;->e:Lbl/afy;

    .line 47
    invoke-direct {p0, p2}, Lcom/bilibili/tv/widget/ScalableImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getHierarchy()Lbl/alg;

    move-result-object v0

    check-cast v0, Lbl/akz;

    invoke-virtual {v0}, Lbl/akz;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 96
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getHierarchy()Lbl/alg;

    move-result-object p1

    check-cast p1, Lbl/akz;

    invoke-virtual {p1, v0}, Lbl/akz;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method public getHeightRatio()D
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->d:D

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 221
    invoke-super {p0, p1}, Lbl/alo;->onDraw(Landroid/graphics/Canvas;)V

    .line 222
    iget-object v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->e:Lbl/afy;

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbl/afy;->a(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 160
    iget-wide v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->a:I

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-double v0, p1

    .line 163
    iget-wide v2, p0, Lcom/bilibili/tv/widget/ScalableImageView;->d:D

    mul-double v0, v0, v2

    double-to-int p2, v0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/widget/ScalableImageView;->setMeasuredDimension(II)V

    return-void

    .line 168
    :cond_1
    invoke-super {p0, p1, p2}, Lbl/alo;->onMeasure(II)V

    .line 170
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 171
    iget p2, p0, Lcom/bilibili/tv/widget/ScalableImageView;->a:I

    if-eqz p2, :cond_9

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getMeasuredWidth()I

    move-result p2

    .line 176
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getMeasuredHeight()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    .line 178
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    if-le p2, v1, :cond_8

    if-gt v0, v4, :cond_3

    goto :goto_3

    .line 185
    :cond_3
    iget v5, p0, Lcom/bilibili/tv/widget/ScalableImageView;->b:I

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/bilibili/tv/widget/ScalableImageView;->c:I

    if-eqz v5, :cond_4

    .line 186
    iget p1, p0, Lcom/bilibili/tv/widget/ScalableImageView;->b:I

    int-to-double v2, p1

    iget p1, p0, Lcom/bilibili/tv/widget/ScalableImageView;->c:I

    int-to-double v5, p1

    div-double/2addr v2, v5

    goto :goto_0

    .line 188
    :cond_4
    iget-wide v5, p0, Lcom/bilibili/tv/widget/ScalableImageView;->d:D

    cmpl-double v7, v5, v2

    if-lez v7, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 189
    iget-wide v5, p0, Lcom/bilibili/tv/widget/ScalableImageView;->d:D

    div-double/2addr v2, v5

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-eqz p1, :cond_7

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    int-to-double v2, v2

    int-to-double v5, p1

    div-double/2addr v2, v5

    .line 200
    :goto_0
    iget p1, p0, Lcom/bilibili/tv/widget/ScalableImageView;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sub-int p1, v0, v4

    int-to-double p1, p1

    mul-double p1, p1, v2

    int-to-double v1, v1

    add-double/2addr p1, v1

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p2, p1

    goto :goto_1

    :pswitch_1
    sub-int p1, p2, v1

    int-to-double v0, p1

    div-double/2addr v0, v2

    int-to-double v2, v4

    add-double/2addr v0, v2

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 215
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/tv/widget/ScalableImageView;->setMeasuredDimension(II)V

    return-void

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHeightRatio(D)V
    .locals 3

    .line 133
    iget-wide v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->d:D

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    .line 134
    iput-wide p1, p0, Lcom/bilibili/tv/widget/ScalableImageView;->d:D

    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    iget-wide v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->d:D

    double-to-float p2, v0

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/widget/ScalableImageView;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public setRoundAsCircle(Z)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getHierarchy()Lbl/alg;

    move-result-object v0

    check-cast v0, Lbl/akz;

    invoke-virtual {v0}, Lbl/akz;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 114
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 115
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getHierarchy()Lbl/alg;

    move-result-object p1

    check-cast p1, Lbl/akz;

    invoke-virtual {p1, v0}, Lbl/akz;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 3

    if-lez p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getHierarchy()Lbl/alg;

    move-result-object v0

    check-cast v0, Lbl/akz;

    invoke-virtual {v0}, Lbl/akz;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    :cond_0
    const/4 v1, 0x1

    int-to-float p1, p1

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ScalableImageView;->getHierarchy()Lbl/alg;

    move-result-object p1

    check-cast p1, Lbl/akz;

    invoke-virtual {p1, v0}, Lbl/akz;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_1
    return-void
.end method

.method public setScaleViewType(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/bilibili/tv/widget/ScalableImageView;->a:I

    return-void
.end method

.method public setUpDrawable(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->e:Lbl/afy;

    invoke-virtual {v0, p1}, Lbl/afy;->setUpDrawable(I)V

    return-void
.end method

.method public setUpDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->e:Lbl/afy;

    invoke-virtual {v0, p1}, Lbl/afy;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUpEnabled(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bilibili/tv/widget/ScalableImageView;->e:Lbl/afy;

    invoke-virtual {v0, p1}, Lbl/afy;->setUpEnabled(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-static {p0}, Lcom/bilibili/commons/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
