.class Lbl/ff$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/graphics/PorterDuff$Mode;

.field a:Lbl/cl;

.field final synthetic b:Lbl/ff;

.field private c:Landroid/view/Menu;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:C

.field private q:I

.field private r:C

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl/ff;Landroid/view/Menu;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lbl/ff$b;->b:Lbl/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lbl/ff$b;->E:Landroid/content/res/ColorStateList;

    .line 336
    iput-object p1, p0, Lbl/ff$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 348
    iput-object p2, p0, Lbl/ff$b;->c:Landroid/view/Menu;

    .line 350
    invoke-virtual {p0}, Lbl/ff$b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 459
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 547
    :try_start_0
    iget-object v0, p0, Lbl/ff$b;->b:Lbl/ff;

    iget-object v0, v0, Lbl/ff;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 549
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 550
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "SupportMenuInflater"

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot instantiate class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .line 464
    iget-boolean v0, p0, Lbl/ff$b;->u:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lbl/ff$b;->v:Z

    .line 465
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lbl/ff$b;->w:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lbl/ff$b;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 467
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lbl/ff$b;->n:Ljava/lang/CharSequence;

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lbl/ff$b;->o:I

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget v0, p0, Lbl/ff$b;->x:I

    if-ltz v0, :cond_1

    .line 472
    iget v0, p0, Lbl/ff$b;->x:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 475
    :cond_1
    iget-object v0, p0, Lbl/ff$b;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lbl/ff$b;->b:Lbl/ff;

    iget-object v0, v0, Lbl/ff;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_2
    new-instance v0, Lbl/ff$a;

    iget-object v1, p0, Lbl/ff$b;->b:Lbl/ff;

    .line 481
    invoke-virtual {v1}, Lbl/ff;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lbl/ff$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lbl/ff$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 484
    :cond_3
    instance-of v0, p1, Lbl/fr;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lbl/fr;

    .line 485
    :cond_4
    iget v1, p0, Lbl/ff$b;->t:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 487
    move-object v0, p1

    check-cast v0, Lbl/fr;

    invoke-virtual {v0, v3}, Lbl/fr;->a(Z)V

    goto :goto_1

    .line 488
    :cond_5
    instance-of v0, p1, Lbl/fs;

    if-eqz v0, :cond_6

    .line 489
    move-object v0, p1

    check-cast v0, Lbl/fs;

    invoke-virtual {v0, v3}, Lbl/fs;->a(Z)V

    .line 494
    :cond_6
    :goto_1
    iget-object v0, p0, Lbl/ff$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 495
    iget-object v0, p0, Lbl/ff$b;->z:Ljava/lang/String;

    sget-object v1, Lbl/ff;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lbl/ff$b;->b:Lbl/ff;

    iget-object v2, v2, Lbl/ff;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lbl/ff$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 497
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 500
    :cond_7
    iget v0, p0, Lbl/ff$b;->y:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 502
    iget v0, p0, Lbl/ff$b;->y:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_2

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 505
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_9
    :goto_2
    iget-object v0, p0, Lbl/ff$b;->a:Lbl/cl;

    if-eqz v0, :cond_a

    .line 510
    iget-object v0, p0, Lbl/ff$b;->a:Lbl/cl;

    invoke-static {p1, v0}, Lbl/cp;->a(Landroid/view/MenuItem;Lbl/cl;)Landroid/view/MenuItem;

    .line 513
    :cond_a
    iget-object v0, p0, Lbl/ff$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lbl/cp;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lbl/ff$b;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lbl/cp;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-char v0, p0, Lbl/ff$b;->p:C

    iget v1, p0, Lbl/ff$b;->q:I

    invoke-static {p1, v0, v1}, Lbl/cp;->b(Landroid/view/MenuItem;CI)V

    .line 517
    iget-char v0, p0, Lbl/ff$b;->r:C

    iget v1, p0, Lbl/ff$b;->s:I

    invoke-static {p1, v0, v1}, Lbl/cp;->a(Landroid/view/MenuItem;CI)V

    .line 519
    iget-object v0, p0, Lbl/ff$b;->F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    .line 520
    iget-object v0, p0, Lbl/ff$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lbl/cp;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    :cond_b
    iget-object v0, p0, Lbl/ff$b;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    .line 523
    iget-object v0, p0, Lbl/ff$b;->E:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lbl/cp;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lbl/ff$b;->d:I

    .line 355
    iput v0, p0, Lbl/ff$b;->e:I

    .line 356
    iput v0, p0, Lbl/ff$b;->f:I

    .line 357
    iput v0, p0, Lbl/ff$b;->g:I

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lbl/ff$b;->h:Z

    .line 359
    iput-boolean v0, p0, Lbl/ff$b;->i:Z

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 366
    iget-object v0, p0, Lbl/ff$b;->b:Lbl/ff;

    iget-object v0, v0, Lbl/ff;->e:Landroid/content/Context;

    sget-object v1, La;->u:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lbl/ff$b;->d:I

    const/4 v2, 0x3

    .line 369
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lbl/ff$b;->e:I

    const/4 v2, 0x4

    .line 371
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lbl/ff$b;->f:I

    const/4 v2, 0x5

    .line 372
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lbl/ff$b;->g:I

    const/4 v2, 0x2

    .line 374
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lbl/ff$b;->h:Z

    .line 375
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lbl/ff$b;->i:Z

    .line 377
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lbl/ff$b;->j:Z

    .line 529
    iget-object v0, p0, Lbl/ff$b;->c:Landroid/view/Menu;

    iget v1, p0, Lbl/ff$b;->d:I

    iget v2, p0, Lbl/ff$b;->k:I

    iget v3, p0, Lbl/ff$b;->l:I

    iget-object v4, p0, Lbl/ff$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/ff$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 384
    iget-object v0, p0, Lbl/ff$b;->b:Lbl/ff;

    iget-object v0, v0, Lbl/ff;->e:Landroid/content/Context;

    sget-object v1, La;->D:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 387
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbl/ff$b;->k:I

    .line 388
    iget v1, p0, Lbl/ff$b;->e:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 389
    iget v2, p0, Lbl/ff$b;->f:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v1, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 390
    iput v1, p0, Lbl/ff$b;->l:I

    const/4 v1, 0x7

    .line 392
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lbl/ff$b;->m:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    .line 393
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lbl/ff$b;->n:Ljava/lang/CharSequence;

    .line 394
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbl/ff$b;->o:I

    const/16 v1, 0x9

    .line 396
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbl/ff$b;->a(Ljava/lang/String;)C

    move-result v1

    iput-char v1, p0, Lbl/ff$b;->p:C

    const/16 v1, 0x1000

    const/16 v2, 0x10

    .line 398
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lbl/ff$b;->q:I

    const/16 v2, 0xa

    .line 400
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbl/ff$b;->a(Ljava/lang/String;)C

    move-result v2

    iput-char v2, p0, Lbl/ff$b;->r:C

    const/16 v2, 0x14

    .line 402
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbl/ff$b;->s:I

    const/16 v1, 0xb

    .line 403
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput v1, p0, Lbl/ff$b;->t:I

    goto :goto_0

    .line 409
    :cond_0
    iget v1, p0, Lbl/ff$b;->g:I

    iput v1, p0, Lbl/ff$b;->t:I

    :goto_0
    const/4 v1, 0x3

    .line 411
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lbl/ff$b;->u:Z

    const/4 v1, 0x4

    .line 412
    iget-boolean v2, p0, Lbl/ff$b;->h:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lbl/ff$b;->v:Z

    .line 413
    iget-boolean v1, p0, Lbl/ff$b;->i:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lbl/ff$b;->w:Z

    const/16 v1, 0x15

    const/4 v3, -0x1

    .line 414
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbl/ff$b;->x:I

    const/16 v1, 0xc

    .line 415
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbl/ff$b;->B:Ljava/lang/String;

    const/16 v1, 0xd

    .line 416
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbl/ff$b;->y:I

    const/16 v1, 0xf

    .line 417
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbl/ff$b;->z:Ljava/lang/String;

    const/16 v1, 0xe

    .line 418
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbl/ff$b;->A:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lbl/ff$b;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 421
    iget v4, p0, Lbl/ff$b;->y:I

    if-nez v4, :cond_2

    iget-object v4, p0, Lbl/ff$b;->z:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 422
    iget-object v2, p0, Lbl/ff$b;->A:Ljava/lang/String;

    sget-object v4, Lbl/ff;->b:[Ljava/lang/Class;

    iget-object v5, p0, Lbl/ff$b;->b:Lbl/ff;

    iget-object v5, v5, Lbl/ff;->d:[Ljava/lang/Object;

    invoke-direct {p0, v2, v4, v5}, Lbl/ff$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/cl;

    iput-object v2, p0, Lbl/ff$b;->a:Lbl/cl;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    const-string v2, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 427
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_3
    iput-object v1, p0, Lbl/ff$b;->a:Lbl/cl;

    :goto_2
    const/16 v2, 0x11

    .line 433
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lbl/ff$b;->C:Ljava/lang/CharSequence;

    const/16 v2, 0x16

    .line 434
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lbl/ff$b;->D:Ljava/lang/CharSequence;

    const/16 v2, 0x13

    .line 435
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 436
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget-object v3, p0, Lbl/ff$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Lbl/hl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lbl/ff$b;->F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 441
    :cond_4
    iput-object v1, p0, Lbl/ff$b;->F:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    const/16 v2, 0x12

    .line 443
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 444
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lbl/ff$b;->E:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 447
    :cond_5
    iput-object v1, p0, Lbl/ff$b;->E:Landroid/content/res/ColorStateList;

    .line 450
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    iput-boolean v0, p0, Lbl/ff$b;->j:Z

    return-void
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lbl/ff$b;->j:Z

    .line 534
    iget-object v0, p0, Lbl/ff$b;->c:Landroid/view/Menu;

    iget v1, p0, Lbl/ff$b;->d:I

    iget v2, p0, Lbl/ff$b;->k:I

    iget v3, p0, Lbl/ff$b;->l:I

    iget-object v4, p0, Lbl/ff$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lbl/ff$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lbl/ff$b;->j:Z

    return v0
.end method
