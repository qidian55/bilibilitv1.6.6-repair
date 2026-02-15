.class public Lbl/wz3;
.super Lbl/lz;
.source "wz3.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lbl/lz;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getSizeH()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lbl/wz3;->b:I

    return v0
.end method

.method public getSizeW()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lbl/wz3;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->j()I

    move-result v4

    .line 20
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/wm;->k()I

    move-result v5

    .line 22
    invoke-static {v4, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    .line 23
    invoke-static {v5, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 28
    if-lez v4, :cond_4e

    if-lez v5, :cond_4e

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 34
    if-ne v6, v8, :cond_4e

    if-ne v7, v8, :cond_4e

    .line 35
    mul-int v1, v4, v0

    mul-int v3, v2, v5

    if-ge v1, v3, :cond_44

    .line 36
    mul-int v1, v4, v0

    div-int/2addr v1, v5

    move v2, v1

    .line 48
    :cond_3c
    :goto_3c
    iput v2, p0, Lbl/wz3;->a:I

    .line 49
    iput v0, p0, Lbl/wz3;->b:I

    .line 50
    invoke-virtual {p0, v2, v0}, Lbl/wz3;->setMeasuredDimension(II)V

    .line 51
    return-void

    .line 38
    :cond_44
    mul-int v1, v4, v0

    mul-int v3, v2, v5

    if-le v1, v3, :cond_3c

    .line 40
    mul-int v0, v2, v5

    div-int/2addr v0, v4

    goto :goto_3c

    :cond_4e
    move v0, v1

    move v2, v3

    goto :goto_3c
.end method
