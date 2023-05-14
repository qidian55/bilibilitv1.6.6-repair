.class final Lbl/fm;
.super Lbl/fu;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lbl/fw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/fm$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/fm$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/fp;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Lbl/hv;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lbl/fw$a;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 219
    invoke-direct {p0}, Lbl/fu;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbl/fm;->j:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    .line 96
    new-instance v0, Lbl/fm$1;

    invoke-direct {v0, p0}, Lbl/fm$1;-><init>(Lbl/fm;)V

    iput-object v0, p0, Lbl/fm;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    new-instance v0, Lbl/fm$2;

    invoke-direct {v0, p0}, Lbl/fm$2;-><init>(Lbl/fm;)V

    iput-object v0, p0, Lbl/fm;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 135
    new-instance v0, Lbl/fm$3;

    invoke-direct {v0, p0}, Lbl/fm$3;-><init>(Lbl/fm;)V

    iput-object v0, p0, Lbl/fm;->m:Lbl/hv;

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lbl/fm;->n:I

    .line 196
    iput v0, p0, Lbl/fm;->o:I

    .line 220
    iput-object p1, p0, Lbl/fm;->e:Landroid/content/Context;

    .line 221
    iput-object p2, p0, Lbl/fm;->p:Landroid/view/View;

    .line 222
    iput p3, p0, Lbl/fm;->g:I

    .line 223
    iput p4, p0, Lbl/fm;->h:I

    .line 224
    iput-boolean p5, p0, Lbl/fm;->i:Z

    .line 226
    iput-boolean v0, p0, Lbl/fm;->v:Z

    .line 227
    invoke-direct {p0}, Lbl/fm;->i()I

    move-result p2

    iput p2, p0, Lbl/fm;->q:I

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017

    .line 231
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 230
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbl/fm;->f:I

    .line 233
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbl/fm;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Lbl/fp;Lbl/fp;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 504
    invoke-virtual {p1}, Lbl/fp;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 505
    invoke-virtual {p1, v1}, Lbl/fp;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 506
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lbl/fm$a;Lbl/fp;)Landroid/view/View;
    .locals 7
    .param p1    # Lbl/fm$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 525
    iget-object v0, p1, Lbl/fm$a;->b:Lbl/fp;

    invoke-direct {p0, v0, p2}, Lbl/fm;->a(Lbl/fp;Lbl/fp;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 534
    :cond_0
    invoke-virtual {p1}, Lbl/fm$a;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 536
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 537
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 538
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 539
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lbl/fo;

    goto :goto_0

    .line 542
    :cond_1
    check-cast v1, Lbl/fo;

    const/4 v2, 0x0

    .line 547
    :goto_0
    invoke-virtual {v1}, Lbl/fo;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 548
    invoke-virtual {v1, v3}, Lbl/fo;->a(I)Lbl/fr;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 562
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 563
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 568
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lbl/fm;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 64
    iget-object p0, p0, Lbl/fm;->y:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Lbl/fm;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 64
    iput-object p1, p0, Lbl/fm;->y:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Lbl/fm;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lbl/fm;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private c(Lbl/fp;)V
    .locals 13
    .param p1    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 366
    iget-object v0, p0, Lbl/fm;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 367
    new-instance v1, Lbl/fo;

    iget-boolean v2, p0, Lbl/fm;->i:Z

    invoke-direct {v1, p1, v0, v2}, Lbl/fo;-><init>(Lbl/fp;Landroid/view/LayoutInflater;Z)V

    .line 373
    invoke-virtual {p0}, Lbl/fm;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lbl/fm;->v:Z

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v1, v3}, Lbl/fo;->a(Z)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lbl/fm;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    invoke-static {p1}, Lbl/fu;->b(Lbl/fp;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lbl/fo;->a(Z)V

    .line 382
    :cond_1
    :goto_0
    iget-object v2, p0, Lbl/fm;->e:Landroid/content/Context;

    iget v4, p0, Lbl/fm;->f:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lbl/fm;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 383
    invoke-direct {p0}, Lbl/fm;->h()Lbl/hw;

    move-result-object v4

    .line 384
    invoke-virtual {v4, v1}, Lbl/hw;->a(Landroid/widget/ListAdapter;)V

    .line 385
    invoke-virtual {v4, v2}, Lbl/hw;->g(I)V

    .line 386
    iget v1, p0, Lbl/fm;->o:I

    invoke-virtual {v4, v1}, Lbl/hw;->e(I)V

    .line 390
    iget-object v1, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 391
    iget-object v1, p0, Lbl/fm;->b:Ljava/util/List;

    iget-object v6, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/fm$a;

    .line 392
    invoke-direct {p0, v1, p1}, Lbl/fm;->a(Lbl/fm$a;Lbl/fp;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 400
    invoke-virtual {v4, v7}, Lbl/hw;->c(Z)V

    .line 401
    invoke-virtual {v4, v5}, Lbl/hw;->a(Ljava/lang/Object;)V

    .line 403
    invoke-direct {p0, v2}, Lbl/fm;->d(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 405
    :goto_2
    iput v8, p0, Lbl/fm;->q:I

    .line 409
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_4

    .line 412
    invoke-virtual {v4, v6}, Lbl/hw;->b(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    .line 425
    new-array v10, v8, [I

    .line 426
    iget-object v11, p0, Lbl/fm;->p:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 428
    new-array v8, v8, [I

    .line 429
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 433
    aget v11, v8, v7

    aget v12, v10, v7

    sub-int/2addr v11, v12

    .line 434
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 442
    :goto_3
    iget v10, p0, Lbl/fm;->o:I

    const/4 v12, 0x5

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    if-eqz v9, :cond_5

    add-int/2addr v11, v2

    goto :goto_4

    .line 446
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v11, v2

    goto :goto_4

    :cond_7
    sub-int/2addr v11, v2

    .line 455
    :goto_4
    invoke-virtual {v4, v11}, Lbl/hw;->c(I)V

    .line 458
    invoke-virtual {v4, v3}, Lbl/hw;->b(Z)V

    .line 459
    invoke-virtual {v4, v8}, Lbl/hw;->d(I)V

    goto :goto_5

    .line 461
    :cond_8
    iget-boolean v2, p0, Lbl/fm;->r:Z

    if-eqz v2, :cond_9

    .line 462
    iget v2, p0, Lbl/fm;->t:I

    invoke-virtual {v4, v2}, Lbl/hw;->c(I)V

    .line 464
    :cond_9
    iget-boolean v2, p0, Lbl/fm;->s:Z

    if-eqz v2, :cond_a

    .line 465
    iget v2, p0, Lbl/fm;->u:I

    invoke-virtual {v4, v2}, Lbl/hw;->d(I)V

    .line 467
    :cond_a
    invoke-virtual {p0}, Lbl/fm;->g()Landroid/graphics/Rect;

    move-result-object v2

    .line 468
    invoke-virtual {v4, v2}, Lbl/hw;->a(Landroid/graphics/Rect;)V

    .line 471
    :goto_5
    new-instance v2, Lbl/fm$a;

    iget v3, p0, Lbl/fm;->q:I

    invoke-direct {v2, v4, p1, v3}, Lbl/fm$a;-><init>(Lbl/hw;Lbl/fp;I)V

    .line 472
    iget-object v3, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v4}, Lbl/hw;->a()V

    .line 476
    invoke-virtual {v4}, Lbl/hw;->e()Landroid/widget/ListView;

    move-result-object v2

    .line 477
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_b

    .line 480
    iget-boolean v1, p0, Lbl/fm;->w:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lbl/fp;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    const v1, 0x7f0a0011

    .line 481
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 484
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 485
    invoke-virtual {p1}, Lbl/fp;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 489
    invoke-virtual {v4}, Lbl/hw;->a()V

    :cond_b
    return-void
.end method

.method private d(I)I
    .locals 6

    .line 326
    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    iget-object v1, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/fm$a;

    invoke-virtual {v0}, Lbl/fm$a;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    .line 328
    new-array v1, v1, [I

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 331
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 332
    iget-object v4, p0, Lbl/fm;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 334
    iget v4, p0, Lbl/fm;->q:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 335
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 336
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 341
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private d(Lbl/fp;)I
    .locals 3
    .param p1    # Lbl/fp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 643
    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 644
    iget-object v2, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fm$a;

    .line 645
    iget-object v2, v2, Lbl/fm$a;->b:Lbl/fp;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h()Lbl/hw;
    .locals 5

    .line 242
    new-instance v0, Lbl/hw;

    iget-object v1, p0, Lbl/fm;->e:Landroid/content/Context;

    iget v2, p0, Lbl/fm;->g:I

    iget v3, p0, Lbl/fm;->h:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lbl/hw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 244
    iget-object v1, p0, Lbl/fm;->m:Lbl/hv;

    invoke-virtual {v0, v1}, Lbl/hw;->a(Lbl/hv;)V

    .line 245
    invoke-virtual {v0, p0}, Lbl/hw;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    invoke-virtual {v0, p0}, Lbl/hw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 247
    iget-object v1, p0, Lbl/fm;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbl/hw;->b(Landroid/view/View;)V

    .line 248
    iget v1, p0, Lbl/fm;->o:I

    invoke-virtual {v0, v1}, Lbl/hw;->e(I)V

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Lbl/hw;->a(Z)V

    const/4 v1, 0x2

    .line 250
    invoke-virtual {v0, v1}, Lbl/hw;->h(I)V

    return-object v0
.end method

.method private i()I
    .locals 2

    .line 312
    iget-object v0, p0, Lbl/fm;->p:Landroid/view/View;

    invoke-static {v0}, Lbl/da;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lbl/fm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lbl/fm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/fp;

    .line 262
    invoke-direct {p0, v1}, Lbl/fm;->c(Lbl/fp;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lbl/fm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Lbl/fm;->p:Landroid/view/View;

    iput-object v0, p0, Lbl/fm;->c:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lbl/fm;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lbl/fm;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 270
    :goto_1
    iget-object v1, p0, Lbl/fm;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lbl/fm;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lbl/fm;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lbl/fm;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    :cond_3
    iget-object v0, p0, Lbl/fm;->c:Landroid/view/View;

    iget-object v1, p0, Lbl/fm;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 728
    iget v0, p0, Lbl/fm;->n:I

    if-eq v0, p1, :cond_0

    .line 729
    iput p1, p0, Lbl/fm;->n:I

    .line 730
    iget-object v0, p0, Lbl/fm;->p:Landroid/view/View;

    .line 731
    invoke-static {v0}, Lbl/da;->e(Landroid/view/View;)I

    move-result v0

    .line 730
    invoke-static {p1, v0}, Lbl/cm;->a(II)I

    move-result p1

    iput p1, p0, Lbl/fm;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 737
    iget-object v0, p0, Lbl/fm;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 738
    iput-object p1, p0, Lbl/fm;->p:Landroid/view/View;

    .line 741
    iget p1, p0, Lbl/fm;->n:I

    iget-object v0, p0, Lbl/fm;->p:Landroid/view/View;

    .line 742
    invoke-static {v0}, Lbl/da;->e(Landroid/view/View;)I

    move-result v0

    .line 741
    invoke-static {p1, v0}, Lbl/cm;->a(II)I

    move-result p1

    iput p1, p0, Lbl/fm;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lbl/fm;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lbl/fp;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lbl/fm;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lbl/fp;->a(Lbl/fw;Landroid/content/Context;)V

    .line 353
    invoke-virtual {p0}, Lbl/fm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p1}, Lbl/fm;->c(Lbl/fp;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lbl/fm;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lbl/fp;Z)V
    .locals 5

    .line 655
    invoke-direct {p0, p1}, Lbl/fm;->d(Lbl/fp;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 662
    iget-object v2, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 663
    iget-object v2, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/fm$a;

    .line 664
    iget-object v1, v1, Lbl/fm$a;->b:Lbl/fp;

    invoke-virtual {v1, v3}, Lbl/fp;->a(Z)V

    .line 668
    :cond_1
    iget-object v1, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/fm$a;

    .line 669
    iget-object v1, v0, Lbl/fm$a;->b:Lbl/fp;

    invoke-virtual {v1, p0}, Lbl/fp;->b(Lbl/fw;)V

    .line 670
    iget-boolean v1, p0, Lbl/fm;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 672
    iget-object v1, v0, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v1, v2}, Lbl/hw;->b(Ljava/lang/Object;)V

    .line 673
    iget-object v1, v0, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v1, v3}, Lbl/hw;->b(I)V

    .line 675
    :cond_2
    iget-object v0, v0, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v0}, Lbl/hw;->c()V

    .line 677
    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 679
    iget-object v1, p0, Lbl/fm;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/fm$a;

    iget v1, v1, Lbl/fm$a;->c:I

    iput v1, p0, Lbl/fm;->q:I

    goto :goto_0

    .line 681
    :cond_3
    invoke-direct {p0}, Lbl/fm;->i()I

    move-result v1

    iput v1, p0, Lbl/fm;->q:I

    :goto_0
    if-nez v0, :cond_7

    .line 686
    invoke-virtual {p0}, Lbl/fm;->c()V

    .line 688
    iget-object p2, p0, Lbl/fm;->x:Lbl/fw$a;

    if-eqz p2, :cond_4

    .line 689
    iget-object p2, p0, Lbl/fm;->x:Lbl/fw$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lbl/fw$a;->a(Lbl/fp;Z)V

    .line 692
    :cond_4
    iget-object p1, p0, Lbl/fm;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 693
    iget-object p1, p0, Lbl/fm;->y:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 694
    iget-object p1, p0, Lbl/fm;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lbl/fm;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 696
    :cond_5
    iput-object v2, p0, Lbl/fm;->y:Landroid/view/ViewTreeObserver;

    .line 698
    :cond_6
    iget-object p1, p0, Lbl/fm;->c:Landroid/view/View;

    iget-object p2, p0, Lbl/fm;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 702
    iget-object p1, p0, Lbl/fm;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 707
    iget-object p1, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/fm$a;

    .line 708
    iget-object p1, p1, Lbl/fm$a;->b:Lbl/fp;

    invoke-virtual {p1, v3}, Lbl/fp;->a(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lbl/fw$a;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lbl/fm;->x:Lbl/fw$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lbl/fm;->v:Z

    return-void
.end method

.method public a(Lbl/gc;)Z
    .locals 4

    .line 617
    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/fm$a;

    .line 618
    iget-object v3, v1, Lbl/fm$a;->b:Lbl/fp;

    if-ne p1, v3, :cond_0

    .line 620
    invoke-virtual {v1}, Lbl/fm$a;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 625
    :cond_1
    invoke-virtual {p1}, Lbl/gc;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    invoke-virtual {p0, p1}, Lbl/fm;->a(Lbl/fp;)V

    .line 628
    iget-object v0, p0, Lbl/fm;->x:Lbl/fw$a;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Lbl/fm;->x:Lbl/fw$a;

    invoke-interface {v0, p1}, Lbl/fw$a;->a(Lbl/fp;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 760
    iput-boolean v0, p0, Lbl/fm;->r:Z

    .line 761
    iput p1, p0, Lbl/fm;->t:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 604
    iget-object p1, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/fm$a;

    .line 605
    invoke-virtual {v0}, Lbl/fm$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lbl/fm;->a(Landroid/widget/ListAdapter;)Lbl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/fo;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .line 284
    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 286
    iget-object v1, p0, Lbl/fm;->b:Ljava/util/List;

    new-array v2, v0, [Lbl/fm$a;

    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbl/fm$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 289
    aget-object v2, v1, v0

    .line 290
    iget-object v3, v2, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v3}, Lbl/hw;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v2, v2, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v2}, Lbl/hw;->c()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 766
    iput-boolean v0, p0, Lbl/fm;->s:Z

    .line 767
    iput p1, p0, Lbl/fm;->u:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 772
    iput-boolean p1, p0, Lbl/fm;->w:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 576
    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/fm$a;

    iget-object v0, v0, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v0}, Lbl/hw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .line 753
    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    iget-object v1, p0, Lbl/fm;->b:Ljava/util/List;

    .line 755
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/fm$a;

    invoke-virtual {v0}, Lbl/fm$a;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    .line 587
    iget-object v0, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 588
    iget-object v3, p0, Lbl/fm;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/fm$a;

    .line 589
    iget-object v4, v3, Lbl/fm$a;->a:Lbl/hw;

    invoke-virtual {v4}, Lbl/hw;->d()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 598
    iget-object v0, v3, Lbl/fm$a;->b:Lbl/fp;

    invoke-virtual {v0, v1}, Lbl/fp;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 299
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lbl/fm;->c()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
