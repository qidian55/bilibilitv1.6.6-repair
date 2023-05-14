.class public Lbl/wz;
.super Landroid/view/TextureView;
.source "BL"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSizeH()I
    .locals 1

    .line 127
    iget v0, p0, Lbl/wz;->b:I

    return v0
.end method

.method public getSizeW()I
    .locals 1

    .line 131
    iget v0, p0, Lbl/wz;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 33
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->j()I

    move-result v0

    .line 34
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v1

    invoke-virtual {v1}, Lbl/wm;->k()I

    move-result v1

    .line 36
    invoke-static {v0, p1}, Lbl/wz;->getDefaultSize(II)I

    move-result v2

    .line 37
    invoke-static {v1, p2}, Lbl/wz;->getDefaultSize(II)I

    move-result v3

    .line 39
    invoke-static {v0, p1}, Lbl/wz;->getDefaultSize(II)I

    move-result v4

    .line 40
    invoke-static {v1, p2}, Lbl/wz;->getDefaultSize(II)I

    move-result v5

    if-lez v0, :cond_8

    if-lez v1, :cond_8

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_1

    if-ne v3, v6, :cond_1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_0

    .line 54
    div-int/2addr v2, v1

    move p1, v2

    goto :goto_2

    :cond_0
    if-le v2, v3, :cond_9

    .line 56
    div-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/high16 v7, -0x80000000

    if-ne v2, v6, :cond_3

    mul-int v1, v1, p1

    .line 60
    div-int v0, v1, v0

    if-ne v3, v7, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    if-ne v3, v6, :cond_5

    mul-int v0, v0, p2

    .line 66
    div-int/2addr v0, v1

    if-ne v2, v7, :cond_4

    if-le v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    if-ne v3, v7, :cond_6

    if-le v1, p2, :cond_6

    mul-int v3, p2, v0

    .line 75
    div-int/2addr v3, v1

    goto :goto_0

    :cond_6
    move v3, v0

    move p2, v1

    :goto_0
    if-ne v2, v7, :cond_7

    if-le v3, p1, :cond_7

    mul-int v1, v1, p1

    .line 79
    div-int v3, v1, v0

    goto :goto_1

    :cond_7
    move p1, v3

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_1
    move p2, v3

    .line 86
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lbl/wz;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lbl/wz;->getRotation()F

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    if-ge v4, v5, :cond_b

    if-le p1, p2, :cond_a

    int-to-float p1, p1

    int-to-float v0, v4

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    move v8, v4

    move v4, p1

    move p1, v8

    goto :goto_4

    :cond_a
    int-to-float p2, p2

    int-to-float p1, p1

    mul-float p2, p2, p1

    int-to-float p1, v4

    div-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_4

    :cond_b
    if-le p1, p2, :cond_c

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float p2, p2, p1

    int-to-float p1, v4

    div-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_4

    :cond_c
    int-to-float p1, p1

    int-to-float v0, v4

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_3

    :cond_d
    move v4, p1

    move p1, p2

    .line 107
    :goto_4
    invoke-static {}, Lbl/wq;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    if-le p1, v4, :cond_e

    mul-int/lit8 p2, p1, 0x9

    .line 109
    div-int/lit8 v4, p2, 0x10

    goto :goto_5

    :cond_e
    mul-int/lit8 p1, v4, 0x9

    .line 111
    div-int/lit8 p1, p1, 0x10

    goto :goto_5

    .line 113
    :cond_f
    invoke-static {}, Lbl/wq;->a()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_11

    if-le p1, v4, :cond_10

    mul-int/lit8 p2, p1, 0x3

    .line 115
    div-int/lit8 v4, p2, 0x4

    goto :goto_5

    :cond_10
    mul-int/lit8 p1, v4, 0x3

    .line 117
    div-int/lit8 p1, p1, 0x4

    .line 121
    :cond_11
    :goto_5
    iput p1, p0, Lbl/wz;->b:I

    .line 122
    iput v4, p0, Lbl/wz;->a:I

    .line 123
    invoke-virtual {p0, v4, p1}, Lbl/wz;->setMeasuredDimension(II)V

    return-void
.end method
