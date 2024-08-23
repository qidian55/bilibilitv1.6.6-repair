.class public Lbl/bfy$a;
.super Ljava/lang/Object;
.source "bfy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:I

.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public c:I

.field public d:F

.field public e:F

.field public f:Z

.field private f33u:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:F

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:F

.field private q:F

.field private r:I

.field private s:Z

.field private t:Z

.field private v:Z

.field private w:I

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbl/bfy$a;->l:Ljava/util/Map;

    .line 45
    const/4 v0, 0x4

    iput v0, p0, Lbl/bfy$a;->c:I

    .line 46
    iput v4, p0, Lbl/bfy$a;->p:F

    .line 47
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lbl/bfy$a;->q:F

    .line 48
    iput v3, p0, Lbl/bfy$a;->d:F

    .line 49
    iput v3, p0, Lbl/bfy$a;->e:F

    .line 50
    const/16 v0, 0xcc

    iput v0, p0, Lbl/bfy$a;->r:I

    .line 51
    iput-boolean v2, p0, Lbl/bfy$a;->f:Z

    .line 52
    iget-boolean v0, p0, Lbl/bfy$a;->f:Z

    iput-boolean v0, p0, Lbl/bfy$a;->s:Z

    .line 53
    iput-boolean v5, p0, Lbl/bfy$a;->g:Z

    .line 54
    iget-boolean v0, p0, Lbl/bfy$a;->g:Z

    iput-boolean v0, p0, Lbl/bfy$a;->t:Z

    .line 55
    iput-boolean v2, p0, Lbl/bfy$a;->h:Z

    .line 56
    iget-boolean v0, p0, Lbl/bfy$a;->h:Z

    iput-boolean v0, p0, Lbl/bfy$a;->i:Z

    .line 57
    iput-boolean v5, p0, Lbl/bfy$a;->j:Z

    .line 60
    iget-boolean v0, p0, Lbl/bfy$a;->j:Z

    iput-boolean v0, p0, Lbl/bfy$a;->f33u:Z

    .line 61
    sget v0, Lbl/bfj;->a:I

    iput v0, p0, Lbl/bfy$a;->w:I

    .line 62
    iput v3, p0, Lbl/bfy$a;->x:F

    .line 63
    iput-boolean v2, p0, Lbl/bfy$a;->y:Z

    .line 64
    iput v2, p0, Lbl/bfy$a;->z:I

    .line 65
    iput v2, p0, Lbl/bfy$a;->A:I

    .line 66
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    .line 69
    iget-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbl/bfy$a;->q:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 70
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbl/bfy$a;->b:Landroid/text/TextPaint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbl/bfy$a;->m:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    iget v1, p0, Lbl/bfy$a;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    return-void
.end method

.method private a(Lbl/bfk;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 128
    iget-boolean v0, p0, Lbl/bfy$a;->y:Z

    if-eqz v0, :cond_3b

    .line 129
    iget-object v0, p0, Lbl/bfy$a;->l:Ljava/util/Map;

    iget v1, p1, Lbl/bfk;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 130
    if-eqz v0, :cond_1c

    iget v1, p0, Lbl/bfy$a;->k:F

    iget v2, p0, Lbl/bfy$a;->x:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_34

    .line 131
    :cond_1c
    iget v0, p0, Lbl/bfy$a;->x:F

    iput v0, p0, Lbl/bfy$a;->k:F

    .line 132
    iget v0, p1, Lbl/bfk;->k:F

    iget v1, p0, Lbl/bfy$a;->x:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lbl/bfy$a;->l:Ljava/util/Map;

    iget v2, p1, Lbl/bfk;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    :cond_3b
    return-void
.end method

.method static synthetic access$000(Lbl/bfy$a;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lbl/bfy$a;->z:I

    return v0
.end method

.method static synthetic access$100(Lbl/bfy$a;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lbl/bfy$a;->A:I

    return v0
.end method

.method static synthetic access$200(Lbl/bfy$a;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbl/bfy$a;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$300(Lbl/bfy$a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lbl/bfy$a;->t:Z

    return v0
.end method


# virtual methods
.method public a(Lbl/bfk;Z)Landroid/text/TextPaint;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    if-eqz p2, :cond_24

    .line 156
    iget-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    .line 161
    :goto_5
    iget v1, p1, Lbl/bfk;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 162
    invoke-direct {p0, p1, v0}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;)V

    .line 163
    iget-boolean v1, p0, Lbl/bfy$a;->s:Z

    if-eqz v1, :cond_1b

    iget v1, p0, Lbl/bfy$a;->p:F

    cmpg-float v1, v1, v3

    if-lez v1, :cond_1b

    iget v1, p1, Lbl/bfk;->i:I

    if-nez v1, :cond_2c

    .line 164
    :cond_1b
    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 168
    :goto_1e
    iget-boolean v1, p0, Lbl/bfy$a;->f33u:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 169
    return-object v0

    .line 158
    :cond_24
    iget-object v0, p0, Lbl/bfy$a;->b:Landroid/text/TextPaint;

    .line 159
    iget-object v1, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_5

    .line 166
    :cond_2c
    iget v1, p0, Lbl/bfy$a;->p:F

    iget v2, p1, Lbl/bfk;->i:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1e
.end method

.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbl/bfy$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lbl/bfy$a;->p:F

    .line 86
    return-void
.end method

.method public a(FFI)V
    .locals 3

    .prologue
    const/16 v1, 0xff

    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    iget v2, p0, Lbl/bfy$a;->d:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_15

    iget v2, p0, Lbl/bfy$a;->e:F

    cmpl-float v2, v2, p2

    if-nez v2, :cond_15

    iget v2, p0, Lbl/bfy$a;->r:I

    if-ne v2, p3, :cond_15

    .line 111
    :goto_14
    return-void

    .line 97
    :cond_15
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_1a

    move p1, v0

    .line 100
    :cond_1a
    iput p1, p0, Lbl/bfy$a;->d:F

    .line 101
    cmpg-float v2, p2, v0

    if-gtz v2, :cond_2c

    .line 104
    :goto_20
    iput v0, p0, Lbl/bfy$a;->e:F

    .line 105
    if-gez p3, :cond_28

    .line 106
    const/4 p3, 0x0

    .line 110
    :cond_25
    :goto_25
    iput p3, p0, Lbl/bfy$a;->r:I

    goto :goto_14

    .line 107
    :cond_28
    if-le p3, v1, :cond_25

    move p3, v1

    .line 108
    goto :goto_25

    :cond_2c
    move v0, p2

    goto :goto_20
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 118
    sget v0, Lbl/bfj;->a:I

    if-eq p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lbl/bfy$a;->v:Z

    .line 119
    iput p1, p0, Lbl/bfy$a;->w:I

    .line 120
    return-void

    .line 118
    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    return-void
.end method

.method public a(Lbl/bfk;Landroid/graphics/Paint;Z)V
    .locals 3

    .prologue
    const v1, 0xffffff

    .line 173
    iget-boolean v0, p0, Lbl/bfy$a;->v:Z

    if-eqz v0, :cond_4d

    .line 174
    if-eqz p3, :cond_3c

    .line 175
    iget-boolean v0, p0, Lbl/bfy$a;->i:Z

    if-eqz v0, :cond_36

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_f
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    iget v0, p1, Lbl/bfk;->i:I

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-boolean v0, p0, Lbl/bfy$a;->i:Z

    if-eqz v0, :cond_39

    iget v0, p0, Lbl/bfy$a;->r:I

    iget v1, p0, Lbl/bfy$a;->w:I

    sget v2, Lbl/bfj;->a:I

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    :goto_24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    :goto_27
    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_35

    .line 193
    invoke-virtual {p1}, Lbl/bfk;->q()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    :cond_35
    return-void

    .line 175
    :cond_36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_f

    .line 177
    :cond_39
    iget v0, p0, Lbl/bfy$a;->w:I

    goto :goto_24

    .line 179
    :cond_3c
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget v0, p1, Lbl/bfk;->f:I

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget v0, p0, Lbl/bfy$a;->w:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_27

    .line 183
    :cond_4d
    if-eqz p3, :cond_6e

    .line 184
    iget-boolean v0, p0, Lbl/bfy$a;->i:Z

    if-eqz v0, :cond_68

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_55
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    iget v0, p1, Lbl/bfk;->i:I

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-boolean v0, p0, Lbl/bfy$a;->i:Z

    if-eqz v0, :cond_6b

    iget v0, p0, Lbl/bfy$a;->r:I

    :goto_64
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_27

    .line 184
    :cond_68
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_55

    .line 186
    :cond_6b
    sget v0, Lbl/bfj;->a:I

    goto :goto_64

    .line 188
    :cond_6e
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget v0, p1, Lbl/bfk;->f:I

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    sget v0, Lbl/bfj;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_27
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 115
    return-void
.end method

.method public a(Lbl/bfk;)Z
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lbl/bfy$a;->t:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lbl/bfy$a;->i:Z

    if-eqz v0, :cond_15

    :cond_8
    iget v0, p0, Lbl/bfy$a;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    iget v0, p1, Lbl/bfk;->i:I

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public b()F
    .locals 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lbl/bfy$a;->s:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lbl/bfy$a;->t:Z

    if-eqz v0, :cond_11

    .line 203
    iget v0, p0, Lbl/bfy$a;->p:F

    iget v1, p0, Lbl/bfy$a;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 211
    :goto_10
    return v0

    .line 205
    :cond_11
    iget-boolean v0, p0, Lbl/bfy$a;->s:Z

    if-eqz v0, :cond_18

    .line 206
    iget v0, p0, Lbl/bfy$a;->p:F

    goto :goto_10

    .line 208
    :cond_18
    iget-boolean v0, p0, Lbl/bfy$a;->t:Z

    if-eqz v0, :cond_1f

    .line 209
    iget v0, p0, Lbl/bfy$a;->q:F

    goto :goto_10

    .line 211
    :cond_1f
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public b(Lbl/bfk;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    iget v1, p1, Lbl/bfk;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 90
    iput p1, p0, Lbl/bfy$a;->q:F

    .line 91
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lbl/bfy$a;->g:Z

    iput-boolean v0, p0, Lbl/bfy$a;->t:Z

    .line 216
    iget-boolean v0, p0, Lbl/bfy$a;->f:Z

    iput-boolean v0, p0, Lbl/bfy$a;->s:Z

    .line 217
    iget-boolean v0, p0, Lbl/bfy$a;->h:Z

    iput-boolean v0, p0, Lbl/bfy$a;->i:Z

    .line 218
    iget-boolean v0, p0, Lbl/bfy$a;->j:Z

    iput-boolean v0, p0, Lbl/bfy$a;->f33u:Z

    .line 219
    return-void
.end method

.method public c(Lbl/bfk;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    iget v1, p1, Lbl/bfk;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lbl/bfy$a;->y:Z

    .line 124
    iput p1, p0, Lbl/bfy$a;->x:F

    .line 125
    return-void

    .line 123
    :cond_c
    const/4 v0, 0x0

    goto :goto_7
.end method
