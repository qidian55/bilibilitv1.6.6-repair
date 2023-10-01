.class final Lbl/afd$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "afd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afd$c$aa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lbl/adv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afd$c$aa;

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/main/MainRecommendEx$Content;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/main/MainRecommendEx$Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbl/afd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/UriMatcher;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lbl/afd$c$aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afd$c$aa;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afd$c;->Companion:Lbl/afd$c$aa;

    return-void
.end method

.method public constructor <init>(Lbl/afd;)V
    .locals 2

    .prologue
    .line 357
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 358
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lbl/afd$c;->a:Ljava/util/List;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lbl/afd$c;->b:Ljava/util/List;

    .line 361
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/afd$c;->c:Ljava/lang/ref/WeakReference;

    .line 362
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lbl/afd$c;->d:Landroid/content/UriMatcher;

    .line 363
    const v0, 0x7f060239

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    iput v0, p0, Lbl/afd$c;->e:I

    .line 364
    const v0, 0x7f060174

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    iput v0, p0, Lbl/afd$c;->f:I

    .line 365
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 354
    const/16 v0, 0x19

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 445
    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x2

    goto :goto_5
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0, p1, p2}, Lbl/afd$c;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 2

    .prologue
    .line 369
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    if-ne p2, v0, :cond_14

    .line 371
    const/4 v0, 0x0

    check-cast v0, Lbl/afd$a;

    sget-object v0, Lbl/afd$a;->Companion:Lbl/afd$a$aa;

    iget-object v1, p0, Lbl/afd$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v1}, Lbl/afd$a$aa;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lbl/afd$a;

    move-result-object v0

    .line 373
    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Lbl/afd$e;->Companion:Lbl/afd$e$a;

    iget-object v1, p0, Lbl/afd$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v1}, Lbl/afd$e$a;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lbl/afd$e;

    move-result-object v0

    goto :goto_13
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/afd$c;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 8

    .prologue
    const v7, 0x7f0800ec

    const v5, 0x7f0800d8

    const/16 v4, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 378
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    instance-of v0, p1, Lbl/afd$a;

    if-eqz v0, :cond_bc

    .line 380
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 381
    sget-object v0, Lbl/afd$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2f

    .line 382
    check-cast p1, Lbl/afd$a;

    invoke-virtual {p1}, Lbl/afd$a;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    .line 441
    :cond_2e
    :goto_2e
    return-void

    .line 385
    :cond_2f
    div-int/lit8 v2, p2, 0x5

    move-object v0, p1

    .line 386
    check-cast v0, Lbl/afd$a;

    .line 387
    invoke-virtual {v0}, Lbl/afd$a;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    .line 388
    sget-object v1, Lbl/afd$c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;

    .line 389
    if-nez v1, :cond_58

    .line 390
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 391
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2e

    .line 395
    :cond_58
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6d

    .line 396
    invoke-virtual {v0}, Lbl/afd$a;->z()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_6d
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_97

    .line 399
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v3

    .line 400
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v4

    .line 401
    const-string v5, "MainApplication.getInstance()"

    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v4}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCover()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbl/afd$a;->A()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 404
    :cond_97
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 405
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    .line 406
    const-string v3, "viewHolder.itemView"

    invoke-static {v0, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    :cond_af
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2e

    .line 410
    :cond_bc
    instance-of v0, p1, Lbl/afd$e;

    if-eqz v0, :cond_2e

    .line 411
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 412
    sget-object v0, Lbl/afd$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_de

    .line 413
    check-cast p1, Lbl/afd$e;

    invoke-virtual {p1}, Lbl/afd$e;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    goto/16 :goto_2e

    :cond_de
    move-object v0, p1

    .line 416
    check-cast v0, Lbl/afd$e;

    .line 417
    invoke-virtual {v0}, Lbl/afd$e;->B()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/widget/ScalableImageView;->setVisibility(I)V

    .line 418
    sget-object v1, Lbl/afd$c;->a:Ljava/util/List;

    div-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x1

    sub-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;

    .line 419
    if-nez v1, :cond_10c

    .line 420
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 421
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2e

    .line 425
    :cond_10c
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_121

    .line 426
    invoke-virtual {v0}, Lbl/afd$e;->z()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_121
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14f

    .line 429
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v2

    .line 430
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v3

    .line 431
    const-string v4, "MainApplication.getInstance()"

    invoke-static {v3, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCover()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbl/afd$c;->e:I

    iget v6, p0, Lbl/afd$c;->f:I

    invoke-static {v3, v4, v5, v6}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbl/afd$e;->A()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 434
    :cond_14f
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_167

    .line 435
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    .line 436
    const-string v2, "viewHolder.itemView"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    :cond_167
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    div-int/lit8 v1, p2, 0x6

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2e
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/main/MainRecommendEx$Content;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/main/MainRecommendEx$Content;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 450
    const-string v0, "ogvList"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    const-string v0, "ugcList"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_25

    .line 453
    sput-object p1, Lbl/afd$c;->b:Ljava/util/List;

    .line 454
    const/4 v0, 0x1

    .line 458
    :goto_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_27

    .line 459
    sput-object p2, Lbl/afd$c;->a:Ljava/util/List;

    .line 463
    :goto_1f
    if-eqz v0, :cond_24

    .line 464
    invoke-virtual {p0}, Lbl/afd$c;->d()V

    .line 466
    :cond_24
    return v0

    :cond_25
    move v0, v1

    .line 456
    goto :goto_15

    :cond_27
    move v0, v1

    .line 461
    goto :goto_1f
.end method
