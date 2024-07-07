.class public final Lbl/afi;
.super Lbl/adt;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$d;,
        Lbl/afi$c;,
        Lbl/afi$l;,
        Lbl/afi$a;,
        Lbl/afi$m;,
        Lbl/afi$k;,
        Lbl/afi$n;,
        Lbl/afi$b;,
        Lbl/afi$f;,
        Lbl/afi$j;,
        Lbl/afi$i;,
        Lbl/afi$h;,
        Lbl/afi$g;,
        Lbl/afi$p;,
        Lbl/afi$o;,
        Lbl/afi$e;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$e;

.field private static final f17u:Ljava/lang/String; = "com.bilibili.tv.ui.search.SearchResultFragment.EXTRA_TID"

.field private static final t:Ljava/lang/String; = "SearchResultFragment"


# instance fields
.field private a:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lbl/afi$f;

.field private e:Lbl/afi$c;

.field private f:Landroid/support/v7/widget/LinearLayoutManager;

.field private g:Landroid/support/v7/widget/LinearLayoutManager;

.field private h:Lbl/afi$g;

.field private i:Lbl/afi$j;

.field private j:Lbl/afi$h;

.field private k:Lbl/afi$i;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lbl/afi$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$e;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi;->Companion:Lbl/afi$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lbl/adt;-><init>()V

    .line 69
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    .line 71
    iput v2, p0, Lbl/afi;->o:I

    .line 72
    iput-boolean v2, p0, Lbl/afi;->p:Z

    return-void
.end method

.method static synthetic access$000(Lbl/afi;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lbl/afi;->q:Z

    return v0
.end method

.method static synthetic access$002(Lbl/afi;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lbl/afi;->q:Z

    return p1
.end method

.method static synthetic access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$1000(Lbl/afi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbl/afi;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$200(Lbl/afi;)Lbl/afi$c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbl/afi;->e:Lbl/afi$c;

    return-object v0
.end method

.method static synthetic access$300(Lbl/afi;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lbl/afi;->p:Z

    return v0
.end method

.method static synthetic access$302(Lbl/afi;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lbl/afi;->p:Z

    return p1
.end method

.method static synthetic access$400(Lbl/afi;)Lbl/afi$f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    return-object v0
.end method

.method static synthetic access$500(Lbl/afi;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lbl/afi;->o:I

    return v0
.end method

.method static synthetic access$508(Lbl/afi;)I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lbl/afi;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/afi;->o:I

    return v0
.end method

.method static synthetic access$600(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method

.method static synthetic access$900(Lbl/afi;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lbl/afi;->s:I

    return v0
.end method

.method static synthetic access$902(Lbl/afi;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lbl/afi;->s:I

    return p1
.end method

.method private final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 466
    iput v1, p0, Lbl/afi;->s:I

    .line 467
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    .line 468
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    .line 469
    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x0

    .line 1717
    invoke-virtual {p0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    .line 1718
    if-nez v0, :cond_f

    .line 1719
    const/4 v0, 0x0

    .line 1731
    :goto_e
    return-object v0

    .line 1721
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 1722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 1724
    iget v3, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-eq v3, v6, :cond_1c

    iget v3, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_1c

    .line 1725
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1728
    :cond_36
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const-string v2, "\u5168\u90e8"

    invoke-direct {v0, v5, v2, v5}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1729
    const/4 v0, 0x1

    new-instance v2, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/16 v3, 0xc9

    const-string v4, "\u756a\u5267\u5f71\u89c6"

    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1730
    const/4 v0, 0x2

    new-instance v2, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/16 v3, 0xca

    const-string v4, "\u7528\u6237"

    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 1731
    goto :goto_e
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1735
    if-nez p1, :cond_6

    .line 1736
    invoke-virtual {p0}, Lbl/afi;->e()V

    .line 1748
    :goto_5
    return-void

    .line 1739
    :cond_6
    packed-switch p1, :pswitch_data_16

    .line 1747
    invoke-virtual {p0}, Lbl/afi;->f()V

    goto :goto_5

    .line 1741
    :pswitch_d
    invoke-virtual {p0}, Lbl/afi;->g()V

    goto :goto_5

    .line 1744
    :pswitch_11
    invoke-virtual {p0}, Lbl/afi;->h()V

    goto :goto_5

    .line 1739
    nop

    :pswitch_data_16
    .packed-switch 0xc9
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 457
    const-string v0, "text"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iput-object p1, p0, Lbl/afi;->r:Ljava/lang/String;

    .line 459
    invoke-direct {p0}, Lbl/afi;->n()V

    .line 460
    invoke-virtual {p0}, Lbl/afi;->o()V

    .line 461
    invoke-virtual {p0}, Lbl/afi;->e()V

    .line 462
    const-string v0, "tv_search_result"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "keyword"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    const-string v0, "order"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 558
    iput-object p1, p0, Lbl/afi;->l:Ljava/lang/String;

    .line 559
    if-eqz v0, :cond_10

    .line 570
    :cond_f
    :goto_f
    return-void

    .line 562
    :cond_10
    invoke-virtual {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_19

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 566
    :cond_19
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_f

    .line 567
    invoke-virtual {p0}, Lbl/afi;->o()V

    .line 568
    iget v0, p0, Lbl/afi;->s:I

    invoke-virtual {p0, v0}, Lbl/afi;->a(I)V

    goto :goto_f
.end method

.method protected final c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbl/afi;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 573
    const-string v0, "order"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 575
    iput-object p1, p0, Lbl/afi;->m:Ljava/lang/String;

    .line 576
    if-eqz v0, :cond_10

    .line 587
    :cond_f
    :goto_f
    return-void

    .line 579
    :cond_10
    invoke-virtual {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_19

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 583
    :cond_19
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_f

    .line 584
    invoke-virtual {p0}, Lbl/afi;->o()V

    .line 585
    iget v0, p0, Lbl/afi;->s:I

    invoke-virtual {p0, v0}, Lbl/afi;->a(I)V

    goto :goto_f
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 389
    if-nez v0, :cond_7

    .line 390
    invoke-static {}, Lbl/bbi;->a()V

    .line 392
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    .line 393
    iget-object v0, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 394
    if-nez v0, :cond_14

    .line 395
    invoke-static {}, Lbl/bbi;->a()V

    .line 397
    :cond_14
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 398
    iget-object v1, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 399
    if-nez v1, :cond_1f

    .line 400
    invoke-static {}, Lbl/bbi;->a()V

    .line 402
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_28

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 413
    :cond_28
    :goto_28
    return-void

    .line 409
    :cond_29
    invoke-virtual {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_28

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_28
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 472
    iput-boolean v4, p0, Lbl/afi;->q:Z

    .line 473
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lbl/adn;->a(Landroid/support/v7/widget/RecyclerView;IJ)V

    .line 474
    iget-object v0, p0, Lbl/afi;->e:Lbl/afi$c;

    if-eqz v0, :cond_19

    .line 475
    iget-object v0, p0, Lbl/afi;->e:Lbl/afi$c;

    .line 476
    if-nez v0, :cond_16

    .line 477
    invoke-static {}, Lbl/bbi;->a()V

    .line 479
    :cond_16
    invoke-virtual {v0, v1}, Lbl/afi$c;->e(I)V

    .line 481
    :cond_19
    iget v0, p0, Lbl/afi;->o:I

    if-ne v0, v4, :cond_32

    .line 482
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 483
    if-nez v0, :cond_24

    .line 484
    invoke-static {}, Lbl/bbi;->a()V

    .line 486
    :cond_24
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 487
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 488
    if-nez v0, :cond_2e

    .line 489
    invoke-static {}, Lbl/bbi;->a()V

    .line 491
    :cond_2e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 493
    :cond_32
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    new-instance v1, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;

    iget-object v2, p0, Lbl/afi;->r:Ljava/lang/String;

    iget v3, p0, Lbl/afi;->o:I

    iget-object v4, p0, Lbl/afi;->l:Ljava/lang/String;

    iget v5, p0, Lbl/afi;->s:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi;->searchAll(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/afi;->h:Lbl/afi$g;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 494
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 497
    iput-boolean v1, p0, Lbl/afi;->q:Z

    .line 498
    iget v0, p0, Lbl/afi;->o:I

    if-ne v0, v1, :cond_1c

    .line 499
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 500
    if-nez v0, :cond_e

    .line 501
    invoke-static {}, Lbl/bbi;->a()V

    .line 503
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 504
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 505
    if-nez v0, :cond_18

    .line 506
    invoke-static {}, Lbl/bbi;->a()V

    .line 508
    :cond_18
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 510
    :cond_1c
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    new-instance v1, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;

    iget-object v2, p0, Lbl/afi;->r:Ljava/lang/String;

    iget v3, p0, Lbl/afi;->o:I

    iget-object v4, p0, Lbl/afi;->l:Ljava/lang/String;

    iget v5, p0, Lbl/afi;->s:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi;->searchAll(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/afi;->i:Lbl/afi$j;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 511
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 514
    iput-boolean v1, p0, Lbl/afi;->q:Z

    .line 515
    iget v0, p0, Lbl/afi;->o:I

    if-ne v0, v1, :cond_1c

    .line 516
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 517
    if-nez v0, :cond_e

    .line 518
    invoke-static {}, Lbl/bbi;->a()V

    .line 520
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 521
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 522
    if-nez v0, :cond_18

    .line 523
    invoke-static {}, Lbl/bbi;->a()V

    .line 525
    :cond_18
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 527
    :cond_1c
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    new-instance v1, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;

    iget-object v2, p0, Lbl/afi;->r:Ljava/lang/String;

    iget v3, p0, Lbl/afi;->o:I

    iget-object v4, p0, Lbl/afi;->l:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi;->searchPgc(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/afi;->j:Lbl/afi$h;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 528
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 531
    iput-boolean v1, p0, Lbl/afi;->q:Z

    .line 532
    iget v0, p0, Lbl/afi;->o:I

    if-ne v0, v1, :cond_1c

    .line 533
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 534
    if-nez v0, :cond_e

    .line 535
    invoke-static {}, Lbl/bbi;->a()V

    .line 537
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 538
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 539
    if-nez v0, :cond_18

    .line 540
    invoke-static {}, Lbl/bbi;->a()V

    .line 542
    :cond_18
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 544
    :cond_1c
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    new-instance v1, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;

    iget-object v2, p0, Lbl/afi;->r:Ljava/lang/String;

    iget v3, p0, Lbl/afi;->o:I

    iget-object v4, p0, Lbl/afi;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi;->searchUper(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/afi;->k:Lbl/afi$i;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 545
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Lbl/afi;->s:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 552
    iget v0, p0, Lbl/afi;->s:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final m()Landroid/view/View;
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 418
    const/4 v0, 0x0

    .line 453
    :goto_5
    return-object v0

    .line 420
    :cond_6
    iget-object v1, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 421
    if-nez v1, :cond_d

    .line 422
    invoke-static {}, Lbl/bbi;->a()V

    .line 424
    :cond_d
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 426
    if-ltz v2, :cond_2e

    .line 428
    :goto_16
    iget-object v1, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 429
    if-nez v1, :cond_1d

    .line 430
    invoke-static {}, Lbl/bbi;->a()V

    .line 432
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 433
    const-string v3, "child"

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_48

    .line 435
    if-ne v0, v2, :cond_45

    .line 444
    :cond_2e
    iget-object v0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 445
    if-nez v0, :cond_35

    .line 446
    invoke-static {}, Lbl/bbi;->a()V

    .line 448
    :cond_35
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 449
    iget-object v1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 450
    if-nez v1, :cond_40

    .line 451
    invoke-static {}, Lbl/bbi;->a()V

    .line 453
    :cond_40
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 438
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_48
    move-object v0, v1

    .line 440
    goto :goto_5
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 591
    iput v0, p0, Lbl/afi;->o:I

    .line 592
    iput-boolean v0, p0, Lbl/afi;->p:Z

    .line 593
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_13

    .line 594
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    .line 595
    if-nez v0, :cond_10

    .line 596
    invoke-static {}, Lbl/bbi;->a()V

    .line 598
    :cond_10
    invoke-virtual {v0}, Lbl/afi$f;->i()V

    .line 600
    :cond_13
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 601
    if-nez v0, :cond_1a

    .line 602
    invoke-static {}, Lbl/bbi;->a()V

    .line 604
    :cond_1a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 606
    if-nez v0, :cond_25

    .line 607
    invoke-static {}, Lbl/bbi;->a()V

    .line 609
    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 610
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 115
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const v0, 0x7f0a0039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lbl/adt;->onDestroy()V

    .line 384
    const/4 v0, 0x0

    check-cast v0, Lbl/afi$f;

    iput-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    .line 385
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    invoke-super {p0, p1}, Lbl/adt;->onHiddenChanged(Z)V

    .line 346
    if-eqz p1, :cond_4c

    .line 347
    iput v2, p0, Lbl/afi;->s:I

    .line 348
    invoke-virtual {p0}, Lbl/afi;->o()V

    .line 349
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_35

    .line 350
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    .line 351
    if-nez v0, :cond_16

    .line 352
    invoke-static {}, Lbl/bbi;->a()V

    .line 354
    :cond_16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/afi$f;->c(Z)V

    .line 355
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    .line 356
    if-nez v0, :cond_21

    .line 357
    invoke-static {}, Lbl/bbi;->a()V

    .line 359
    :cond_21
    invoke-virtual {v0}, Lbl/afi$f;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 360
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    .line 361
    if-nez v0, :cond_2e

    .line 362
    invoke-static {}, Lbl/bbi;->a()V

    .line 364
    :cond_2e
    invoke-virtual {v0}, Lbl/afi$f;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 367
    :cond_35
    invoke-virtual {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_3e

    .line 369
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 371
    :cond_3e
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4c

    .line 372
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 373
    if-nez v0, :cond_49

    .line 374
    invoke-static {}, Lbl/bbi;->a()V

    .line 376
    :cond_49
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 379
    :cond_4c
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 122
    const-string v0, "view"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1, p2}, Lbl/adt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lbl/afi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_18

    .line 126
    const-string v1, "com.bilibili.tv.ui.search.SearchResultFragment.EXTRA_TID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbl/afi;->s:I

    .line 128
    :cond_18
    const v0, 0x7f0800ed

    invoke-virtual {p0, p1, v0}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 129
    const v0, 0x7f080052

    invoke-virtual {p0, p1, v0}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 130
    const v0, 0x7f080053

    invoke-virtual {p0, p1, v0}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/afi;->n:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 132
    if-nez v0, :cond_40

    .line 133
    invoke-static {}, Lbl/bbi;->a()V

    .line 135
    :cond_40
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 136
    const v0, 0x7f0800b7

    invoke-virtual {p0, p1, v0}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 137
    invoke-virtual {p0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 138
    new-instance v1, Lbl/afi$1;

    invoke-direct {v1, p0, v0}, Lbl/afi$1;-><init>(Lbl/afi;Landroid/content/Context;)V

    iput-object v1, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 167
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 168
    if-nez v0, :cond_60

    .line 169
    invoke-static {}, Lbl/bbi;->a()V

    .line 171
    :cond_60
    iget-object v1, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 172
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 173
    if-nez v0, :cond_6c

    .line 174
    invoke-static {}, Lbl/bbi;->a()V

    .line 176
    :cond_6c
    new-instance v1, Lbl/afi$o;

    invoke-direct {v1, p0}, Lbl/afi$o;-><init>(Lbl/afi;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 177
    new-instance v0, Lbl/afi$f;

    invoke-direct {v0}, Lbl/afi$f;-><init>()V

    iput-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    .line 178
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 179
    if-nez v0, :cond_82

    .line 180
    invoke-static {}, Lbl/bbi;->a()V

    .line 182
    :cond_82
    iget-object v1, p0, Lbl/afi;->d:Lbl/afi$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 183
    invoke-virtual {p0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 184
    new-instance v1, Lbl/afi$2;

    invoke-direct {v1, p0, v0}, Lbl/afi$2;-><init>(Lbl/afi;Landroid/content/Context;)V

    iput-object v1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 225
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 226
    if-nez v0, :cond_99

    .line 227
    invoke-static {}, Lbl/bbi;->a()V

    .line 229
    :cond_99
    iget-object v1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 230
    invoke-direct {p0}, Lbl/afi;->p()Ljava/util/List;

    move-result-object v4

    .line 231
    if-eqz v4, :cond_bd

    .line 232
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v3

    move v2, v3

    .line 234
    :goto_aa
    if-ge v1, v5, :cond_be

    .line 235
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget v0, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    iget v6, p0, Lbl/afi;->s:I

    if-ne v0, v6, :cond_119

    move v0, v1

    .line 234
    :goto_b9
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_aa

    :cond_bd
    move v2, v3

    .line 242
    :cond_be
    new-instance v0, Lbl/afi$c;

    invoke-direct {v0, p0, v4, v2}, Lbl/afi$c;-><init>(Lbl/afi;Ljava/util/List;I)V

    iput-object v0, p0, Lbl/afi;->e:Lbl/afi$c;

    .line 243
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 244
    if-nez v0, :cond_cc

    .line 245
    invoke-static {}, Lbl/bbi;->a()V

    .line 247
    :cond_cc
    iget-object v1, p0, Lbl/afi;->e:Lbl/afi$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 248
    iget-object v0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 249
    if-nez v0, :cond_d8

    .line 250
    invoke-static {}, Lbl/bbi;->a()V

    .line 252
    :cond_d8
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 253
    const/16 v0, 0x8

    if-lt v2, v0, :cond_e9

    .line 254
    iget-object v0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 255
    if-nez v0, :cond_e6

    .line 256
    invoke-static {}, Lbl/bbi;->a()V

    .line 258
    :cond_e6
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 260
    :cond_e9
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 261
    if-nez v0, :cond_f0

    .line 262
    invoke-static {}, Lbl/bbi;->a()V

    .line 264
    :cond_f0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbl/afi$p;

    invoke-direct {v1, p0}, Lbl/afi$p;-><init>(Lbl/afi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 265
    new-instance v0, Lbl/afi$g;

    invoke-direct {v0, p0}, Lbl/afi$g;-><init>(Lbl/afi;)V

    iput-object v0, p0, Lbl/afi;->h:Lbl/afi$g;

    .line 266
    new-instance v0, Lbl/afi$j;

    invoke-direct {v0, p0}, Lbl/afi$j;-><init>(Lbl/afi;)V

    iput-object v0, p0, Lbl/afi;->i:Lbl/afi$j;

    .line 267
    new-instance v0, Lbl/afi$h;

    invoke-direct {v0, p0}, Lbl/afi$h;-><init>(Lbl/afi;)V

    iput-object v0, p0, Lbl/afi;->j:Lbl/afi$h;

    .line 268
    new-instance v0, Lbl/afi$i;

    invoke-direct {v0, p0}, Lbl/afi$i;-><init>(Lbl/afi;)V

    iput-object v0, p0, Lbl/afi;->k:Lbl/afi$i;

    .line 269
    return-void

    :cond_119
    move v0, v2

    goto :goto_b9
.end method
