.class public Lbl/bgg;
.super Lbl/bfz;
.source "BL"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbl/bgg;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lbl/bfz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lbl/bfk;Landroid/graphics/Paint;)Ljava/lang/Float;
    .locals 2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 22
    sget-object v0, Lbl/bgg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 25
    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 26
    sget-object p2, Lbl/bgg;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 78
    sget-object v0, Lbl/bgg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected a(Lbl/bfk;Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public a(Lbl/bfk;Landroid/graphics/Canvas;FFZLbl/bfy$a;)V
    .locals 20

    move-object/from16 v8, p1

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 89
    iget v0, v8, Lbl/bfk;->m:I

    int-to-float v0, v0

    add-float v0, p3, v0

    .line 90
    iget v1, v8, Lbl/bfk;->m:I

    int-to-float v1, v1

    add-float v1, p4, v1

    .line 91
    iget v2, v8, Lbl/bfk;->l:I

    if-eqz v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    :cond_0
    move v13, v0

    move v14, v1

    .line 96
    invoke-virtual {v12, v11}, Lbl/bfy$a;->b(Z)V

    .line 97
    invoke-virtual {v12, v8, v11}, Lbl/bfy$a;->a(Lbl/bfk;Z)Landroid/text/TextPaint;

    move-result-object v15

    .line 98
    invoke-virtual/range {p0 .. p4}, Lbl/bgg;->a(Lbl/bfk;Landroid/graphics/Canvas;FF)V

    .line 99
    iget-object v0, v8, Lbl/bfk;->c:[Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 100
    iget-object v5, v8, Lbl/bfk;->c:[Ljava/lang/String;

    .line 101
    array-length v0, v5

    if-ne v0, v7, :cond_3

    .line 102
    invoke-virtual {v12, v8}, Lbl/bfy$a;->a(Lbl/bfk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v12, v8, v15, v7}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    .line 105
    invoke-virtual {v15}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v0, v14, v0

    .line 106
    iget-boolean v1, v12, Lbl/bfy$a;->i:Z

    if-eqz v1, :cond_1

    .line 107
    iget v1, v12, Lbl/bfy$a;->d:F

    add-float/2addr v1, v13

    .line 108
    iget v2, v12, Lbl/bfy$a;->e:F

    add-float/2addr v0, v2

    move v7, v0

    move v4, v1

    goto :goto_0

    :cond_1
    move v7, v0

    move v4, v13

    .line 110
    :goto_0
    aget-object v2, v5, v6

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p2

    move-object v9, v5

    move v5, v7

    const/4 v7, 0x0

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lbl/bgg;->a(Lbl/bfk;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object v9, v5

    const/4 v7, 0x0

    .line 112
    :goto_1
    invoke-virtual {v12, v8, v15, v7}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    .line 113
    aget-object v2, v9, v7

    invoke-virtual {v15}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v5, v14, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p2

    move v4, v13

    move-object v6, v15

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lbl/bgg;->a(Lbl/bfk;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    goto/16 :goto_8

    :cond_3
    move-object v9, v5

    .line 115
    iget v0, v8, Lbl/bfk;->p:F

    iget v1, v8, Lbl/bfk;->m:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    array-length v1, v9

    int-to-float v1, v1

    div-float v16, v0, v1

    const/4 v5, 0x0

    .line 116
    :goto_2
    array-length v0, v9

    if-ge v5, v0, :cond_b

    .line 117
    aget-object v0, v9, v5

    if-eqz v0, :cond_7

    aget-object v0, v9, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 120
    :cond_4
    invoke-virtual {v12, v8}, Lbl/bfy$a;->a(Lbl/bfk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v12, v8, v15, v7}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    int-to-float v0, v5

    mul-float v0, v0, v16

    add-float/2addr v0, v14

    .line 123
    invoke-virtual {v15}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    .line 124
    iget-boolean v1, v12, Lbl/bfy$a;->i:Z

    if-eqz v1, :cond_5

    .line 125
    iget v1, v12, Lbl/bfy$a;->d:F

    add-float/2addr v1, v13

    .line 126
    iget v2, v12, Lbl/bfy$a;->e:F

    add-float/2addr v0, v2

    move/from16 v17, v0

    move v4, v1

    goto :goto_3

    :cond_5
    move/from16 v17, v0

    move v4, v13

    .line 128
    :goto_3
    aget-object v2, v9, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p2

    move v10, v5

    move/from16 v5, v17

    const/4 v7, 0x0

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lbl/bgg;->a(Lbl/bfk;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move v10, v5

    const/4 v7, 0x0

    .line 130
    :goto_4
    invoke-virtual {v12, v8, v15, v7}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    .line 131
    aget-object v2, v9, v10

    int-to-float v0, v10

    mul-float v0, v0, v16

    add-float/2addr v0, v14

    invoke-virtual {v15}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p2

    move v4, v13

    move-object v6, v15

    move-object/from16 v18, v9

    const/4 v9, 0x1

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lbl/bgg;->a(Lbl/bfk;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    goto :goto_6

    :cond_7
    :goto_5
    move v10, v5

    move-object/from16 v18, v9

    const/4 v9, 0x1

    :goto_6
    add-int/lit8 v5, v10, 0x1

    move-object/from16 v9, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x1

    .line 135
    invoke-virtual {v12, v8}, Lbl/bfy$a;->a(Lbl/bfk;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    invoke-virtual {v12, v8, v15, v9}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    .line 138
    invoke-virtual {v15}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v0, v14, v0

    .line 140
    iget-boolean v1, v12, Lbl/bfy$a;->i:Z

    if-eqz v1, :cond_9

    .line 141
    iget v1, v12, Lbl/bfy$a;->d:F

    add-float/2addr v1, v13

    .line 142
    iget v2, v12, Lbl/bfy$a;->e:F

    add-float/2addr v0, v2

    move v5, v0

    move v4, v1

    goto :goto_7

    :cond_9
    move v5, v0

    move v4, v13

    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p2

    move-object v6, v15

    .line 144
    invoke-virtual/range {v0 .. v6}, Lbl/bgg;->a(Lbl/bfk;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_a
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v12, v8, v15, v0}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;Z)V

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v15}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v5, v14, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p2

    move v4, v13

    move-object v6, v15

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lbl/bgg;->a(Lbl/bfk;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 152
    :cond_b
    :goto_8
    iget v0, v8, Lbl/bfk;->j:I

    if-eqz v0, :cond_c

    .line 153
    invoke-virtual {v12, v8}, Lbl/bfy$a;->c(Lbl/bfk;)Landroid/graphics/Paint;

    move-result-object v5

    .line 154
    iget v0, v8, Lbl/bfk;->p:F

    add-float v0, p4, v0

    iget v1, v12, Lbl/bfy$a;->c:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 155
    iget v0, v8, Lbl/bfk;->o:F

    add-float v3, p3, v0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    :cond_c
    iget v0, v8, Lbl/bfk;->l:I

    if-eqz v0, :cond_d

    .line 160
    invoke-virtual {v12, v8}, Lbl/bfy$a;->b(Lbl/bfk;)Landroid/graphics/Paint;

    move-result-object v5

    .line 161
    iget v0, v8, Lbl/bfk;->o:F

    add-float v3, p3, v0

    iget v0, v8, Lbl/bfk;->p:F

    add-float v4, p4, v0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method public a(Lbl/bfk;Landroid/text/TextPaint;Z)V
    .locals 6

    const/4 p3, 0x0

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lbl/bfk;->c:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p3, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2}, Lbl/bgg;->a(Lbl/bfk;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v0

    .line 42
    :goto_0
    iput p3, p1, Lbl/bfk;->o:F

    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lbl/bfk;->p:F

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbl/bgg;->a(Lbl/bfk;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lbl/bfk;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 48
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 49
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    :cond_3
    iput p3, p1, Lbl/bfk;->o:F

    .line 53
    iget-object p2, p1, Lbl/bfk;->c:[Ljava/lang/String;

    array-length p2, p2

    int-to-float p2, p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    iput p2, p1, Lbl/bfk;->p:F

    :goto_2
    return-void
.end method

.method protected a(Lbl/bfk;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected a(Lbl/bfk;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 0

    if-eqz p7, :cond_0

    .line 66
    instance-of p7, p1, Lbl/bfx;

    if-eqz p7, :cond_0

    const/16 p7, 0xff

    .line 67
    invoke-virtual {p6, p7}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
