.class public Lmybl/StrokedSpan;
.super Landroid/text/style/ReplacementSpan;
.source "StrokedSpan.java"


# instance fields
.field mAlpha:I

.field mBackgroundColor:I

.field mForegroundColor:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 10
    iput p1, p0, Lmybl/StrokedSpan;->mAlpha:I

    .line 11
    iput p2, p0, Lmybl/StrokedSpan;->mForegroundColor:I

    .line 12
    iput p3, p0, Lmybl/StrokedSpan;->mBackgroundColor:I

    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget v1, p0, Lmybl/StrokedSpan;->mBackgroundColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    iget v2, p0, Lmybl/StrokedSpan;->mAlpha:I

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    int-to-float v6, p7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget v1, p0, Lmybl/StrokedSpan;->mForegroundColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    iget v2, p0, Lmybl/StrokedSpan;->mAlpha:I

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    int-to-float v6, p7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 28
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
