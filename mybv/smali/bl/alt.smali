.class public Lbl/alt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/alp;
.implements Lbl/alr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/alt$a;
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


# instance fields
.field private final b:Lbl/anj;

.field private final c:Lbl/alu;

.field private final d:Lbl/als;

.field private final e:Lbl/alv;

.field private final f:Lbl/alz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lbl/ama;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap$Config;

.field private m:Lbl/alt$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-class v0, Lbl/alt;

    sput-object v0, Lbl/alt;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbl/anj;Lbl/alu;Lbl/als;Lbl/alv;Lbl/alz;Lbl/ama;)V
    .locals 1
    .param p5    # Lbl/alz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lbl/ama;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lbl/alt;->l:Landroid/graphics/Bitmap$Config;

    .line 119
    iput-object p1, p0, Lbl/alt;->b:Lbl/anj;

    .line 120
    iput-object p2, p0, Lbl/alt;->c:Lbl/alu;

    .line 121
    iput-object p3, p0, Lbl/alt;->d:Lbl/als;

    .line 122
    iput-object p4, p0, Lbl/alt;->e:Lbl/alv;

    .line 123
    iput-object p5, p0, Lbl/alt;->f:Lbl/alz;

    .line 124
    iput-object p6, p0, Lbl/alt;->g:Lbl/ama;

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbl/alt;->h:Landroid/graphics/Paint;

    .line 127
    invoke-direct {p0}, Lbl/alt;->g()V

    return-void
.end method

.method private a(ILbl/ais;)Z
    .locals 2
    .param p2    # Lbl/ais;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 310
    invoke-static {p2}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 314
    :cond_0
    iget-object v0, p0, Lbl/alt;->e:Lbl/alv;

    .line 315
    invoke-virtual {p2}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lbl/alv;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 317
    invoke-static {p2}, Lbl/ais;->c(Lbl/ais;)V

    :cond_1
    return p1
.end method

.method private a(ILbl/ais;Landroid/graphics/Canvas;I)Z
    .locals 4
    .param p2    # Lbl/ais;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .line 339
    invoke-static {p2}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 342
    :cond_0
    iget-object v0, p0, Lbl/alt;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p2}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbl/alt;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p2}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lbl/alt;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lbl/alt;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    .line 351
    iget-object p3, p0, Lbl/alt;->c:Lbl/alu;

    invoke-interface {p3, p1, p2, p4}, Lbl/alu;->a(ILbl/ais;I)V

    .line 357
    :cond_2
    iget-object p2, p0, Lbl/alt;->m:Lbl/alt$a;

    if-eqz p2, :cond_3

    .line 358
    iget-object p2, p0, Lbl/alt;->m:Lbl/alt$a;

    invoke-interface {p2, p0, p1, p4}, Lbl/alt$a;->a(Lbl/alt;II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    .line 233
    invoke-static {v5}, Lbl/ais;->c(Lbl/ais;)V

    return v4

    .line 225
    :pswitch_0
    :try_start_0
    iget-object p3, p0, Lbl/alt;->c:Lbl/alu;

    invoke-interface {p3, p2}, Lbl/alu;->b(I)Lbl/ais;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    invoke-direct {p0, p2, p3, p1, v1}, Lbl/alt;->a(ILbl/ais;Landroid/graphics/Canvas;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    goto :goto_1

    .line 210
    :pswitch_1
    :try_start_2
    iget-object p3, p0, Lbl/alt;->b:Lbl/anj;

    iget v6, p0, Lbl/alt;->j:I

    iget v7, p0, Lbl/alt;->k:I

    iget-object v8, p0, Lbl/alt;->l:Landroid/graphics/Bitmap$Config;

    .line 211
    invoke-virtual {p3, v6, v7, v8}, Lbl/anj;->b(IILandroid/graphics/Bitmap$Config;)Lbl/ais;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    :try_start_3
    invoke-direct {p0, p2, p3}, Lbl/alt;->a(ILbl/ais;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 220
    invoke-direct {p0, p2, p3, p1, v0}, Lbl/alt;->a(ILbl/ais;Landroid/graphics/Canvas;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 215
    :try_start_4
    sget-object p2, Lbl/alt;->a:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    invoke-static {v5}, Lbl/ais;->c(Lbl/ais;)V

    return v4

    .line 200
    :pswitch_2
    :try_start_5
    iget-object p3, p0, Lbl/alt;->c:Lbl/alu;

    iget v1, p0, Lbl/alt;->j:I

    iget v6, p0, Lbl/alt;->k:I

    .line 201
    invoke-interface {p3, p2, v1, v6}, Lbl/alu;->a(III)Lbl/ais;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :try_start_6
    invoke-direct {p0, p2, p3}, Lbl/alt;->a(ILbl/ais;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-direct {p0, p2, p3, p1, v3}, Lbl/alt;->a(ILbl/ais;Landroid/graphics/Canvas;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    const/4 v1, 0x2

    goto :goto_1

    .line 194
    :pswitch_3
    :try_start_7
    iget-object p3, p0, Lbl/alt;->c:Lbl/alu;

    invoke-interface {p3, p2}, Lbl/alu;->a(I)Lbl/ais;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    :try_start_8
    invoke-direct {p0, p2, p3, p1, v4}, Lbl/alt;->a(ILbl/ais;Landroid/graphics/Canvas;I)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x1

    .line 233
    :goto_1
    invoke-static {p3}, Lbl/ais;->c(Lbl/ais;)V

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 239
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lbl/alt;->a(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v0

    :catchall_0
    move-exception p1

    move-object v5, p3

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 233
    :goto_3
    invoke-static {v5}, Lbl/ais;->c(Lbl/ais;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .line 287
    iget-object v0, p0, Lbl/alt;->e:Lbl/alv;

    invoke-interface {v0}, Lbl/alv;->a()I

    move-result v0

    iput v0, p0, Lbl/alt;->j:I

    .line 288
    iget v0, p0, Lbl/alt;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lbl/alt;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/alt;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Lbl/alt;->j:I

    .line 292
    :cond_1
    iget-object v0, p0, Lbl/alt;->e:Lbl/alv;

    invoke-interface {v0}, Lbl/alv;->b()I

    move-result v0

    iput v0, p0, Lbl/alt;->k:I

    .line 293
    iget v0, p0, Lbl/alt;->k:I

    if-ne v0, v1, :cond_3

    .line 294
    iget-object v0, p0, Lbl/alt;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbl/alt;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, Lbl/alt;->k:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 262
    iget v0, p0, Lbl/alt;->j:I

    return v0
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 245
    iget-object v0, p0, Lbl/alt;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 250
    iget-object v0, p0, Lbl/alt;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 255
    iput-object p1, p0, Lbl/alt;->i:Landroid/graphics/Rect;

    .line 256
    iget-object v0, p0, Lbl/alt;->e:Lbl/alv;

    invoke-interface {v0, p1}, Lbl/alv;->a(Landroid/graphics/Rect;)V

    .line 257
    invoke-direct {p0}, Lbl/alt;->g()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 163
    iget-object p1, p0, Lbl/alt;->m:Lbl/alt$a;

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lbl/alt;->m:Lbl/alt$a;

    invoke-interface {p1, p0, p3}, Lbl/alt$a;->a(Lbl/alt;I)V

    :cond_0
    const/4 p1, 0x0

    .line 167
    invoke-direct {p0, p2, p3, p1}, Lbl/alt;->a(Landroid/graphics/Canvas;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 170
    iget-object p2, p0, Lbl/alt;->m:Lbl/alt$a;

    if-eqz p2, :cond_1

    .line 171
    iget-object p2, p0, Lbl/alt;->m:Lbl/alt$a;

    invoke-interface {p2, p0, p3}, Lbl/alt$a;->b(Lbl/alt;I)V

    .line 175
    :cond_1
    iget-object p2, p0, Lbl/alt;->f:Lbl/alz;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbl/alt;->g:Lbl/ama;

    if-eqz p2, :cond_2

    .line 176
    iget-object p2, p0, Lbl/alt;->f:Lbl/alz;

    iget-object v0, p0, Lbl/alt;->g:Lbl/ama;

    iget-object v1, p0, Lbl/alt;->c:Lbl/alu;

    invoke-interface {p2, v0, v1, p0, p3}, Lbl/alz;->a(Lbl/ama;Lbl/alu;Lbl/alp;I)V

    :cond_2
    return p1
.end method

.method public b()I
    .locals 1

    .line 267
    iget v0, p0, Lbl/alt;->k:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 150
    iget-object v0, p0, Lbl/alt;->d:Lbl/als;

    invoke-interface {v0, p1}, Lbl/als;->b(I)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 277
    iget-object v0, p0, Lbl/alt;->c:Lbl/alu;

    invoke-interface {v0}, Lbl/alu;->a()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 145
    iget-object v0, p0, Lbl/alt;->d:Lbl/als;

    invoke-interface {v0}, Lbl/als;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 155
    iget-object v0, p0, Lbl/alt;->d:Lbl/als;

    invoke-interface {v0}, Lbl/als;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    .line 282
    invoke-virtual {p0}, Lbl/alt;->c()V

    return-void
.end method
