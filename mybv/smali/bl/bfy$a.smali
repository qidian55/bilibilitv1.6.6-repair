.class public Lbl/bfy$a;
.super Ljava/lang/Object;
.source "BL"


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

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:F

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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

.field private u:Z

.field private v:Z

.field private w:I

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbl/bfy$a;->l:Ljava/util/Map;

    const/4 v0, 0x4

    .line 54
    iput v0, p0, Lbl/bfy$a;->c:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 64
    iput v0, p0, Lbl/bfy$a;->p:F

    const/high16 v1, 0x40600000    # 3.5f

    .line 69
    iput v1, p0, Lbl/bfy$a;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    iput v1, p0, Lbl/bfy$a;->d:F

    .line 75
    iput v1, p0, Lbl/bfy$a;->e:F

    const/16 v2, 0xcc

    .line 76
    iput v2, p0, Lbl/bfy$a;->r:I

    const/4 v2, 0x0

    .line 81
    iput-boolean v2, p0, Lbl/bfy$a;->f:Z

    .line 82
    iget-boolean v3, p0, Lbl/bfy$a;->f:Z

    iput-boolean v3, p0, Lbl/bfy$a;->s:Z

    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Lbl/bfy$a;->g:Z

    .line 88
    iget-boolean v4, p0, Lbl/bfy$a;->g:Z

    iput-boolean v4, p0, Lbl/bfy$a;->t:Z

    .line 93
    iput-boolean v2, p0, Lbl/bfy$a;->h:Z

    .line 94
    iget-boolean v4, p0, Lbl/bfy$a;->h:Z

    iput-boolean v4, p0, Lbl/bfy$a;->i:Z

    .line 99
    iput-boolean v3, p0, Lbl/bfy$a;->j:Z

    .line 100
    iget-boolean v3, p0, Lbl/bfy$a;->j:Z

    iput-boolean v3, p0, Lbl/bfy$a;->u:Z

    .line 102
    sget v3, Lbl/bfj;->a:I

    iput v3, p0, Lbl/bfy$a;->w:I

    .line 103
    iput v1, p0, Lbl/bfy$a;->x:F

    .line 104
    iput-boolean v2, p0, Lbl/bfy$a;->y:Z

    .line 105
    iput v2, p0, Lbl/bfy$a;->z:I

    .line 106
    iput v2, p0, Lbl/bfy$a;->A:I

    .line 109
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    .line 110
    iget-object v1, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    iget v2, p0, Lbl/bfy$a;->q:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 111
    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lbl/bfy$a;->b:Landroid/text/TextPaint;

    .line 112
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbl/bfy$a;->m:Landroid/graphics/Paint;

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    .line 114
    iget-object v1, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    iget v2, p0, Lbl/bfy$a;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v1, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    .line 117
    iget-object v1, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v1, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic a(Lbl/bfy$a;)I
    .locals 0

    .line 39
    iget p0, p0, Lbl/bfy$a;->z:I

    return p0
.end method

.method private a(Lbl/bfk;Landroid/graphics/Paint;)V
    .locals 3

    .line 157
    iget-boolean v0, p0, Lbl/bfy$a;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lbl/bfy$a;->l:Ljava/util/Map;

    iget v1, p1, Lbl/bfk;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 161
    iget v1, p0, Lbl/bfy$a;->k:F

    iget v2, p0, Lbl/bfy$a;->x:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 162
    :cond_1
    iget v0, p0, Lbl/bfy$a;->x:F

    iput v0, p0, Lbl/bfy$a;->k:F

    .line 163
    iget v0, p1, Lbl/bfk;->k:F

    iget v1, p0, Lbl/bfy$a;->x:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lbl/bfy$a;->l:Ljava/util/Map;

    iget p1, p1, Lbl/bfk;->k:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method static synthetic b(Lbl/bfy$a;)I
    .locals 0

    .line 39
    iget p0, p0, Lbl/bfy$a;->A:I

    return p0
.end method

.method static synthetic c(Lbl/bfy$a;)Landroid/graphics/Paint;
    .locals 0

    .line 39
    iget-object p0, p0, Lbl/bfy$a;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic d(Lbl/bfy$a;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lbl/bfy$a;->t:Z

    return p0
.end method


# virtual methods
.method public a(Lbl/bfk;Z)Landroid/text/TextPaint;
    .locals 2

    if-eqz p2, :cond_0

    .line 186
    iget-object p2, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    goto :goto_0

    .line 188
    :cond_0
    iget-object p2, p0, Lbl/bfy$a;->b:Landroid/text/TextPaint;

    .line 189
    iget-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 191
    :goto_0
    iget v0, p1, Lbl/bfk;->k:F

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 192
    invoke-direct {p0, p1, p2}, Lbl/bfy$a;->a(Lbl/bfk;Landroid/graphics/Paint;)V

    .line 195
    iget-boolean v0, p0, Lbl/bfy$a;->s:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbl/bfy$a;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p1, Lbl/bfk;->i:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    iget v0, p0, Lbl/bfy$a;->p:F

    iget p1, p1, Lbl/bfk;->i:I

    invoke-virtual {p2, v0, v1, v1, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 196
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 200
    :goto_2
    iget-boolean p1, p0, Lbl/bfy$a;->u:Z

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 238
    iget-object v0, p0, Lbl/bfy$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 126
    iput p1, p0, Lbl/bfy$a;->p:F

    return-void
.end method

.method public a(FFI)V
    .locals 2

    .line 135
    iget v0, p0, Lbl/bfy$a;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lbl/bfy$a;->e:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lbl/bfy$a;->r:I

    if-eq v0, p3, :cond_5

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 136
    :goto_0
    iput p1, p0, Lbl/bfy$a;->d:F

    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    :goto_1
    iput p2, p0, Lbl/bfy$a;->e:F

    const/16 p1, 0xff

    if-gez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    if-le p3, p1, :cond_4

    const/16 p3, 0xff

    .line 138
    :cond_4
    :goto_2
    iput p3, p0, Lbl/bfy$a;->r:I

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 147
    sget v0, Lbl/bfj;->a:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbl/bfy$a;->v:Z

    .line 148
    iput p1, p0, Lbl/bfy$a;->w:I

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Lbl/bfk;Landroid/graphics/Paint;Z)V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lbl/bfy$a;->v:Z

    const v1, 0xffffff

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 208
    iget-boolean p3, p0, Lbl/bfy$a;->i:Z

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    iget p3, p1, Lbl/bfk;->i:I

    and-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-boolean p3, p0, Lbl/bfy$a;->i:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lbl/bfy$a;->r:I

    int-to-float p3, p3

    iget v0, p0, Lbl/bfy$a;->w:I

    int-to-float v0, v0

    sget v1, Lbl/bfj;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    goto :goto_1

    :cond_1
    iget p3, p0, Lbl/bfy$a;->w:I

    .line 212
    :goto_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 214
    :cond_2
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    iget p3, p1, Lbl/bfk;->f:I

    and-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget p3, p0, Lbl/bfy$a;->w:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_6

    .line 220
    iget-boolean p3, p0, Lbl/bfy$a;->i:Z

    if-eqz p3, :cond_4

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iget p3, p1, Lbl/bfk;->i:I

    and-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-boolean p3, p0, Lbl/bfy$a;->i:Z

    if-eqz p3, :cond_5

    iget p3, p0, Lbl/bfy$a;->r:I

    goto :goto_3

    :cond_5
    sget p3, Lbl/bfj;->a:I

    .line 223
    :goto_3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 225
    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    iget p3, p1, Lbl/bfk;->f:I

    and-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    sget p3, Lbl/bfj;->a:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    :goto_4
    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result p3

    const/4 v0, 0x7

    if-ne p3, v0, :cond_7

    .line 232
    invoke-virtual {p1}, Lbl/bfk;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public a(Lbl/bfk;)Z
    .locals 2

    .line 170
    iget-boolean v0, p0, Lbl/bfy$a;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbl/bfy$a;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lbl/bfy$a;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget p1, p1, Lbl/bfk;->i:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()F
    .locals 2

    .line 242
    iget-boolean v0, p0, Lbl/bfy$a;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/bfy$a;->t:Z

    if-eqz v0, :cond_0

    .line 243
    iget v0, p0, Lbl/bfy$a;->p:F

    iget v1, p0, Lbl/bfy$a;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 245
    :cond_0
    iget-boolean v0, p0, Lbl/bfy$a;->s:Z

    if-eqz v0, :cond_1

    .line 246
    iget v0, p0, Lbl/bfy$a;->p:F

    return v0

    .line 248
    :cond_1
    iget-boolean v0, p0, Lbl/bfy$a;->t:Z

    if-eqz v0, :cond_2

    .line 249
    iget v0, p0, Lbl/bfy$a;->q:F

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbl/bfk;)Landroid/graphics/Paint;
    .locals 1

    .line 174
    iget-object v0, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    iget p1, p1, Lbl/bfk;->l:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object p1, p0, Lbl/bfy$a;->o:Landroid/graphics/Paint;

    return-object p1
.end method

.method public b(F)V
    .locals 1

    .line 130
    iget-object v0, p0, Lbl/bfy$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 131
    iput p1, p0, Lbl/bfy$a;->q:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 255
    iget-boolean p1, p0, Lbl/bfy$a;->g:Z

    iput-boolean p1, p0, Lbl/bfy$a;->t:Z

    .line 256
    iget-boolean p1, p0, Lbl/bfy$a;->f:Z

    iput-boolean p1, p0, Lbl/bfy$a;->s:Z

    .line 257
    iget-boolean p1, p0, Lbl/bfy$a;->h:Z

    iput-boolean p1, p0, Lbl/bfy$a;->i:Z

    .line 258
    iget-boolean p1, p0, Lbl/bfy$a;->j:Z

    iput-boolean p1, p0, Lbl/bfy$a;->u:Z

    return-void
.end method

.method public c(Lbl/bfk;)Landroid/graphics/Paint;
    .locals 1

    .line 179
    iget-object v0, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    iget p1, p1, Lbl/bfk;->j:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object p1, p0, Lbl/bfy$a;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method public c(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    iput-boolean v0, p0, Lbl/bfy$a;->y:Z

    .line 153
    iput p1, p0, Lbl/bfy$a;->x:F

    return-void
.end method
