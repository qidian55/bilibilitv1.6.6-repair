.class public Lbl/amf;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbl/ajo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/amf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lbl/amg;


# instance fields
.field private c:Lbl/alp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lbl/amk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:J

.field private l:I

.field private volatile m:Lbl/amg;

.field private volatile n:Lbl/amf$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lbl/akk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lbl/amf;

    sput-object v0, Lbl/amf;->a:Ljava/lang/Class;

    .line 55
    new-instance v0, Lbl/amh;

    invoke-direct {v0}, Lbl/amh;-><init>()V

    sput-object v0, Lbl/amf;->b:Lbl/amg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lbl/amf;-><init>(Lbl/alp;)V

    return-void
.end method

.method public constructor <init>(Lbl/alp;)V
    .locals 2
    .param p1    # Lbl/alp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 72
    iput-wide v0, p0, Lbl/amf;->j:J

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lbl/amf;->k:J

    .line 79
    sget-object v0, Lbl/amf;->b:Lbl/amg;

    iput-object v0, p0, Lbl/amf;->m:Lbl/amg;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lbl/amf;->n:Lbl/amf$a;

    .line 92
    new-instance v0, Lbl/amf$1;

    invoke-direct {v0, p0}, Lbl/amf$1;-><init>(Lbl/amf;)V

    iput-object v0, p0, Lbl/amf;->p:Ljava/lang/Runnable;

    .line 109
    iput-object p1, p0, Lbl/amf;->c:Lbl/alp;

    .line 110
    iget-object p1, p0, Lbl/amf;->c:Lbl/alp;

    invoke-static {p1}, Lbl/amf;->a(Lbl/alp;)Lbl/amk;

    move-result-object p1

    iput-object p1, p0, Lbl/amf;->d:Lbl/amk;

    return-void
.end method

.method private static a(Lbl/alp;)Lbl/amk;
    .locals 1
    .param p0    # Lbl/alp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 453
    :cond_0
    new-instance v0, Lbl/amj;

    invoke-direct {v0, p0}, Lbl/amj;-><init>(Lbl/als;)V

    return-object v0
.end method

.method static synthetic a(Lbl/amf;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lbl/amf;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 426
    iget-wide v0, p0, Lbl/amf;->f:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lbl/amf;->h:J

    .line 427
    iget-object p1, p0, Lbl/amf;->p:Ljava/lang/Runnable;

    iget-wide v0, p0, Lbl/amf;->h:J

    invoke-virtual {p0, p1, v0, v1}, Lbl/amf;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 431
    iget v0, p0, Lbl/amf;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/amf;->l:I

    const/4 v0, 0x2

    .line 433
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Lbl/amf;->a:Ljava/lang/Class;

    const-string v1, "Dropped a frame. Count: %s"

    iget v2, p0, Lbl/amf;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c()J
    .locals 2

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 484
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    invoke-interface {v0}, Lbl/alp;->c()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v14, p0

    .line 183
    iget-object v0, v14, Lbl/amf;->c:Lbl/alp;

    if-eqz v0, :cond_9

    iget-object v0, v14, Lbl/amf;->d:Lbl/amk;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 186
    :cond_0
    invoke-direct/range {p0 .. p0}, Lbl/amf;->c()J

    move-result-wide v12

    .line 187
    iget-boolean v0, v14, Lbl/amf;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, v14, Lbl/amf;->f:J

    sub-long v2, v12, v0

    iget-wide v0, v14, Lbl/amf;->k:J

    add-long v4, v2, v0

    move-wide v10, v4

    goto :goto_0

    :cond_1
    iget-wide v0, v14, Lbl/amf;->g:J

    const-wide/16 v2, 0x0

    .line 189
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v10, v0

    .line 192
    :goto_0
    iget-object v0, v14, Lbl/amf;->d:Lbl/amk;

    iget-wide v1, v14, Lbl/amf;->g:J

    invoke-interface {v0, v10, v11, v1, v2}, Lbl/amk;->a(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 198
    iget-object v0, v14, Lbl/amf;->c:Lbl/alp;

    invoke-interface {v0}, Lbl/alp;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 199
    iget-object v1, v14, Lbl/amf;->m:Lbl/amg;

    invoke-interface {v1, v14}, Lbl/amg;->b(Lbl/amf;)V

    const/4 v1, 0x0

    .line 200
    iput-boolean v1, v14, Lbl/amf;->e:Z

    :cond_2
    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_2

    .line 202
    iget v2, v14, Lbl/amf;->i:I

    if-eq v2, v1, :cond_2

    iget-wide v1, v14, Lbl/amf;->h:J

    cmp-long v3, v12, v1

    if-ltz v3, :cond_2

    .line 203
    iget-object v1, v14, Lbl/amf;->m:Lbl/amg;

    invoke-interface {v1, v14}, Lbl/amg;->c(Lbl/amf;)V

    goto :goto_1

    .line 208
    :goto_2
    iget-object v0, v14, Lbl/amf;->c:Lbl/alp;

    move-object/from16 v1, p1

    invoke-interface {v0, v14, v1, v3}, Lbl/alp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 212
    iget-object v0, v14, Lbl/amf;->m:Lbl/amg;

    invoke-interface {v0, v14, v3}, Lbl/amg;->a(Lbl/amf;I)V

    .line 213
    iput v3, v14, Lbl/amf;->i:I

    :cond_4
    if-nez v4, :cond_5

    .line 218
    invoke-direct/range {p0 .. p0}, Lbl/amf;->b()V

    .line 223
    :cond_5
    invoke-direct/range {p0 .. p0}, Lbl/amf;->c()J

    move-result-wide v15

    .line 224
    iget-boolean v0, v14, Lbl/amf;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    .line 226
    iget-object v0, v14, Lbl/amf;->d:Lbl/amk;

    iget-wide v5, v14, Lbl/amf;->f:J

    sub-long v7, v15, v5

    .line 227
    invoke-interface {v0, v7, v8}, Lbl/amk;->a(J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    .line 229
    iget-wide v0, v14, Lbl/amf;->j:J

    add-long v7, v5, v0

    .line 231
    invoke-direct {v14, v7, v8}, Lbl/amf;->a(J)V

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_6
    move-wide/from16 v19, v1

    move-wide/from16 v17, v5

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v1

    move-wide/from16 v19, v17

    .line 234
    :goto_3
    iget-object v0, v14, Lbl/amf;->n:Lbl/amf$a;

    if-eqz v0, :cond_8

    .line 235
    iget-object v0, v14, Lbl/amf;->n:Lbl/amf$a;

    iget-object v2, v14, Lbl/amf;->d:Lbl/amk;

    iget-boolean v5, v14, Lbl/amf;->e:Z

    iget-wide v6, v14, Lbl/amf;->f:J

    iget-wide v8, v14, Lbl/amf;->g:J

    move-object v1, v14

    move-wide/from16 v21, v8

    move-wide v8, v10

    move-wide/from16 v23, v10

    move-wide/from16 v10, v21

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    invoke-interface/range {v0 .. v19}, Lbl/amf$a;->a(Lbl/amf;Lbl/amk;IZZJJJJJJJ)V

    move-wide/from16 v4, v23

    move-object/from16 v0, p0

    goto :goto_4

    :cond_8
    move-wide v4, v10

    move-object v0, v14

    .line 249
    :goto_4
    iput-wide v4, v0, Lbl/amf;->g:J

    return-void

    :cond_9
    :goto_5
    move-object v0, v14

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 123
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    invoke-interface {v0}, Lbl/alp;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 115
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    invoke-interface {v0}, Lbl/alp;->a()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lbl/amf;->e:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    invoke-interface {v0, p1}, Lbl/alp;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .line 469
    iget-boolean v0, p0, Lbl/amf;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 474
    :cond_0
    iget-wide v2, p0, Lbl/amf;->g:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 475
    iput-wide v4, p0, Lbl/amf;->g:J

    .line 476
    invoke-virtual {p0}, Lbl/amf;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lbl/amf;->o:Lbl/akk;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lbl/akk;

    invoke-direct {v0}, Lbl/akk;-><init>()V

    iput-object v0, p0, Lbl/amf;->o:Lbl/akk;

    .line 257
    :cond_0
    iget-object v0, p0, Lbl/amf;->o:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->a(I)V

    .line 258
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    invoke-interface {v0, p1}, Lbl/alp;->a(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lbl/amf;->o:Lbl/akk;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lbl/akk;

    invoke-direct {v0}, Lbl/akk;-><init>()V

    iput-object v0, p0, Lbl/amf;->o:Lbl/akk;

    .line 268
    :cond_0
    iget-object v0, p0, Lbl/amf;->o:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->a(Landroid/graphics/ColorFilter;)V

    .line 269
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    invoke-interface {v0, p1}, Lbl/alp;->a(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 134
    iget-boolean v0, p0, Lbl/amf;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/amf;->c:Lbl/alp;

    invoke-interface {v0}, Lbl/alp;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iput-boolean v1, p0, Lbl/amf;->e:Z

    .line 138
    invoke-direct {p0}, Lbl/amf;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/amf;->f:J

    .line 139
    iget-wide v0, p0, Lbl/amf;->f:J

    iput-wide v0, p0, Lbl/amf;->h:J

    const-wide/16 v0, -0x1

    .line 140
    iput-wide v0, p0, Lbl/amf;->g:J

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lbl/amf;->i:I

    .line 142
    invoke-virtual {p0}, Lbl/amf;->invalidateSelf()V

    .line 143
    iget-object v0, p0, Lbl/amf;->m:Lbl/amg;

    invoke-interface {v0, p0}, Lbl/amg;->a(Lbl/amf;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lbl/amf;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lbl/amf;->e:Z

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lbl/amf;->f:J

    .line 156
    iget-wide v0, p0, Lbl/amf;->f:J

    iput-wide v0, p0, Lbl/amf;->h:J

    const-wide/16 v0, -0x1

    .line 157
    iput-wide v0, p0, Lbl/amf;->g:J

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lbl/amf;->i:I

    .line 159
    iget-object v0, p0, Lbl/amf;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/amf;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lbl/amf;->m:Lbl/amg;

    invoke-interface {v0, p0}, Lbl/amg;->b(Lbl/amf;)V

    return-void
.end method
