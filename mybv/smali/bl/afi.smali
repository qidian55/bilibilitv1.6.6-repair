.class public final Lbl/afi;
.super Lbl/adt;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$d;,
        Lbl/afi$c;,
        Lbl/afi$LiveRoomView;,
        Lbl/afi$l;,
        Lbl/afi$a;,
        Lbl/afi$m;,
        Lbl/afi$kk;,
        Lbl/afi$k;,
        Lbl/afi$n;,
        Lbl/afi$b;,
        Lbl/afi$f;,
        Lbl/afi$SearchLiveResponse;,
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

.field public live_order:Ljava/lang/String;

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
    .line 54
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

    .line 53
    invoke-direct {p0}, Lbl/adt;-><init>()V

    .line 74
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->live_orders:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->live_order:Ljava/lang/String;

    .line 77
    iput v2, p0, Lbl/afi;->o:I

    .line 78
    iput-boolean v2, p0, Lbl/afi;->p:Z

    return-void
.end method

.method static synthetic access$000(Lbl/afi;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lbl/afi;->q:Z

    return v0
.end method

.method static synthetic access$002(Lbl/afi;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lbl/afi;->q:Z

    return p1
.end method

.method static synthetic access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$1000(Lbl/afi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbl/afi;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$200(Lbl/afi;)Lbl/afi$c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbl/afi;->e:Lbl/afi$c;

    return-object v0
.end method

.method static synthetic access$300(Lbl/afi;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lbl/afi;->p:Z

    return v0
.end method

.method static synthetic access$302(Lbl/afi;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lbl/afi;->p:Z

    return p1
.end method

.method static synthetic access$400(Lbl/afi;)Lbl/afi$f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    return-object v0
.end method

.method static synthetic access$500(Lbl/afi;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lbl/afi;->o:I

    return v0
.end method

.method static synthetic access$508(Lbl/afi;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lbl/afi;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/afi;->o:I

    return v0
.end method

.method static synthetic access$600(Lbl/afi;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lbl/afi;->s:I

    return v0
.end method

.method static synthetic access$602(Lbl/afi;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lbl/afi;->s:I

    return p1
.end method

.method static synthetic access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$800(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$900(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method

.method private final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    iput v1, p0, Lbl/afi;->s:I

    .line 353
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    .line 354
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    .line 355
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->live_orders:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->live_order:Ljava/lang/String;

    .line 356
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

    .line 1588
    invoke-virtual {p0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    .line 1589
    if-nez v0, :cond_f

    .line 1590
    const/4 v0, 0x0

    .line 1602
    :goto_e
    return-object v0

    .line 1592
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 1593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1594
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

    .line 1595
    iget v3, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-eq v3, v6, :cond_1c

    iget v3, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_1c

    .line 1596
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1599
    :cond_36
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const-string v2, "\u5168\u90e8"

    invoke-direct {v0, v5, v2, v5}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1600
    const/4 v0, 0x1

    new-instance v2, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/4 v3, -0x1

    const-string v4, "\u756a\u5267\u5f71\u89c6"

    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1601
    const/4 v0, 0x2

    new-instance v2, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/4 v3, -0x2

    const-string v4, "\u7528\u6237"

    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 1602
    goto :goto_e
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1606
    if-nez p1, :cond_6

    .line 1607
    invoke-virtual {p0}, Lbl/afi;->e()V

    .line 1622
    :goto_5
    return-void

    .line 1610
    :cond_6
    sparse-switch p1, :sswitch_data_1a

    .line 1621
    invoke-virtual {p0}, Lbl/afi;->f()V

    goto :goto_5

    .line 1612
    :sswitch_d
    invoke-virtual {p0}, Lbl/afi;->g()V

    goto :goto_5

    .line 1615
    :sswitch_11
    invoke-virtual {p0}, Lbl/afi;->h()V

    goto :goto_5

    .line 1618
    :sswitch_15
    invoke-virtual {p0}, Lbl/afi;->getLives()V

    goto :goto_5

    .line 1610
    nop

    :sswitch_data_1a
    .sparse-switch
        -0x2 -> :sswitch_11
        -0x1 -> :sswitch_d
        0x10001 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 343
    const-string v0, "text"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iput-object p1, p0, Lbl/afi;->r:Ljava/lang/String;

    .line 345
    invoke-direct {p0}, Lbl/afi;->n()V

    .line 346
    invoke-virtual {p0}, Lbl/afi;->o()V

    .line 347
    invoke-virtual {p0}, Lbl/afi;->e()V

    .line 348
    const-string v0, "tv_search_result"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "keyword"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 420
    const-string v0, "order"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 422
    iput-object p1, p0, Lbl/afi;->l:Ljava/lang/String;

    .line 423
    if-eqz v0, :cond_10

    .line 434
    :cond_f
    :goto_f
    return-void

    .line 426
    :cond_10
    invoke-virtual {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_19

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 430
    :cond_19
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_f

    .line 431
    invoke-virtual {p0}, Lbl/afi;->o()V

    .line 432
    iget v0, p0, Lbl/afi;->s:I

    invoke-virtual {p0, v0}, Lbl/afi;->a(I)V

    goto :goto_f
.end method

.method protected final c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbl/afi;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    const-string v0, "order"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 439
    iput-object p1, p0, Lbl/afi;->m:Ljava/lang/String;

    .line 440
    if-eqz v0, :cond_10

    .line 451
    :cond_f
    :goto_f
    return-void

    .line 443
    :cond_10
    invoke-virtual {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_19

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 447
    :cond_19
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_f

    .line 448
    invoke-virtual {p0}, Lbl/afi;->o()V

    .line 449
    iget v0, p0, Lbl/afi;->s:I

    invoke-virtual {p0, v0}, Lbl/afi;->a(I)V

    goto :goto_f
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lbl/afi;->live_order:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 465
    :cond_8
    :goto_8
    return-void

    .line 456
    :cond_9
    iput-object p1, p0, Lbl/afi;->live_order:Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 461
    :cond_14
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_8

    .line 462
    invoke-virtual {p0}, Lbl/afi;->o()V

    .line 463
    iget v0, p0, Lbl/afi;->s:I

    invoke-virtual {p0, v0}, Lbl/afi;->a(I)V

    goto :goto_8
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    .line 303
    iget-object v0, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 304
    iget-object v1, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_19

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 315
    :cond_19
    :goto_19
    return-void

    .line 311
    :cond_1a
    invoke-virtual {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_19

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_19
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 359
    iput-boolean v4, p0, Lbl/afi;->q:Z

    .line 360
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lbl/adn;->a(Landroid/support/v7/widget/RecyclerView;IJ)V

    .line 361
    iget-object v0, p0, Lbl/afi;->e:Lbl/afi$c;

    if-eqz v0, :cond_14

    .line 362
    iget-object v0, p0, Lbl/afi;->e:Lbl/afi$c;

    invoke-virtual {v0, v1}, Lbl/afi$c;->e(I)V

    .line 364
    :cond_14
    iget v0, p0, Lbl/afi;->o:I

    if-ne v0, v4, :cond_23

    .line 365
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 366
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 368
    :cond_23
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

    .line 369
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 372
    iput-boolean v1, p0, Lbl/afi;->q:Z

    .line 373
    iget v0, p0, Lbl/afi;->o:I

    if-ne v0, v1, :cond_12

    .line 374
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 375
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 377
    :cond_12
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

    .line 378
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 381
    iput-boolean v1, p0, Lbl/afi;->q:Z

    .line 382
    iget v0, p0, Lbl/afi;->o:I

    if-ne v0, v1, :cond_12

    .line 383
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 384
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 386
    :cond_12
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

    .line 387
    return-void
.end method

.method public final getLives()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 399
    iput-boolean v1, p0, Lbl/afi;->q:Z

    .line 400
    iget v0, p0, Lbl/afi;->o:I

    if-ne v0, v1, :cond_12

    .line 401
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 402
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 404
    :cond_12
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    iget-object v1, p0, Lbl/afi;->r:Ljava/lang/String;

    iget v2, p0, Lbl/afi;->o:I

    const/16 v3, 0x14

    iget-object v4, p0, Lbl/afi;->live_order:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lmybl/MyBiliApiService;->searchLive(Ljava/lang/String;IILjava/lang/String;)Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/afi$SearchLiveResponse;

    invoke-direct {v1, p0}, Lbl/afi$SearchLiveResponse;-><init>(Lbl/afi;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 405
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 390
    iput-boolean v1, p0, Lbl/afi;->q:Z

    .line 391
    iget v0, p0, Lbl/afi;->o:I

    if-ne v0, v1, :cond_12

    .line 392
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 393
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 395
    :cond_12
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

    .line 396
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Lbl/afi;->s:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final is_live()Z
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lbl/afi;->s:I

    const v1, 0x10001

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 416
    iget v0, p0, Lbl/afi;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final m()Landroid/view/View;
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 320
    const/4 v0, 0x0

    .line 339
    :goto_5
    return-object v0

    .line 322
    :cond_6
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 324
    if-ltz v2, :cond_24

    .line 326
    :goto_11
    iget-object v1, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 327
    const-string v3, "child"

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_34

    .line 329
    if-ne v0, v2, :cond_31

    .line 338
    :cond_24
    iget-object v0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 339
    iget-object v1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 332
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_34
    move-object v0, v1

    .line 334
    goto :goto_5
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 470
    iput v0, p0, Lbl/afi;->o:I

    .line 471
    iput-boolean v0, p0, Lbl/afi;->p:Z

    .line 472
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_e

    .line 473
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    invoke-virtual {v0}, Lbl/afi$f;->i()V

    .line 475
    :cond_e
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 477
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const v0, 0x7f0a0039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lbl/adt;->onDestroy()V

    .line 298
    const/4 v0, 0x0

    check-cast v0, Lbl/afi$f;

    iput-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    .line 299
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-super {p0, p1}, Lbl/adt;->onHiddenChanged(Z)V

    .line 276
    if-eqz p1, :cond_38

    .line 277
    iput v2, p0, Lbl/afi;->s:I

    .line 278
    invoke-virtual {p0}, Lbl/afi;->o()V

    .line 279
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_26

    .line 280
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/afi$f;->c(Z)V

    .line 281
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    invoke-virtual {v0}, Lbl/afi$f;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 282
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    invoke-virtual {v0}, Lbl/afi$f;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    :cond_26
    invoke-virtual {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_2f

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 289
    :cond_2f
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_38

    .line 290
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 293
    :cond_38
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 128
    const-string v0, "view"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2}, Lbl/adt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lbl/afi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_18

    .line 132
    const-string v1, "com.bilibili.tv.ui.search.SearchResultFragment.EXTRA_TID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbl/afi;->s:I

    .line 134
    :cond_18
    const v0, 0x7f0800ed

    invoke-virtual {p0, p1, v0}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    .line 135
    const v0, 0x7f080052

    invoke-virtual {p0, p1, v0}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    .line 136
    const v0, 0x7f080053

    invoke-virtual {p0, p1, v0}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/afi;->n:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 138
    const v0, 0x7f0800b7

    invoke-virtual {p0, p1, v0}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 139
    invoke-virtual {p0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 140
    new-instance v1, Lbl/afi$1;

    invoke-direct {v1, p0, v0}, Lbl/afi$1;-><init>(Lbl/afi;Landroid/content/Context;)V

    iput-object v1, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 166
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 167
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbl/afi$o;

    invoke-direct {v1, p0}, Lbl/afi$o;-><init>(Lbl/afi;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 168
    new-instance v0, Lbl/afi$f;

    invoke-direct {v0}, Lbl/afi$f;-><init>()V

    iput-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    .line 169
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbl/afi;->d:Lbl/afi$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 170
    invoke-virtual {p0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 171
    new-instance v1, Lbl/afi$2;

    invoke-direct {v1, p0, v0}, Lbl/afi$2;-><init>(Lbl/afi;Landroid/content/Context;)V

    iput-object v1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 196
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 197
    invoke-direct {p0}, Lbl/afi;->p()Ljava/util/List;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_a4

    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v3

    move v2, v3

    .line 201
    :goto_91
    if-ge v1, v5, :cond_a5

    .line 202
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget v0, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    iget v6, p0, Lbl/afi;->s:I

    if-ne v0, v6, :cond_ec

    move v0, v1

    .line 201
    :goto_a0
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_91

    :cond_a4
    move v2, v3

    .line 209
    :cond_a5
    new-instance v0, Lbl/afi$c;

    invoke-direct {v0, p0, v4, v2}, Lbl/afi$c;-><init>(Lbl/afi;Ljava/util/List;I)V

    iput-object v0, p0, Lbl/afi;->e:Lbl/afi$c;

    .line 210
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbl/afi;->e:Lbl/afi$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 211
    iget-object v0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 212
    const/16 v0, 0x8

    if-lt v2, v0, :cond_c1

    .line 213
    iget-object v0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 215
    :cond_c1
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbl/afi$p;

    invoke-direct {v1, p0}, Lbl/afi$p;-><init>(Lbl/afi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 216
    new-instance v0, Lbl/afi$g;

    invoke-direct {v0, p0}, Lbl/afi$g;-><init>(Lbl/afi;)V

    iput-object v0, p0, Lbl/afi;->h:Lbl/afi$g;

    .line 217
    new-instance v0, Lbl/afi$j;

    invoke-direct {v0, p0}, Lbl/afi$j;-><init>(Lbl/afi;)V

    iput-object v0, p0, Lbl/afi;->i:Lbl/afi$j;

    .line 218
    new-instance v0, Lbl/afi$h;

    invoke-direct {v0, p0}, Lbl/afi$h;-><init>(Lbl/afi;)V

    iput-object v0, p0, Lbl/afi;->j:Lbl/afi$h;

    .line 219
    new-instance v0, Lbl/afi$i;

    invoke-direct {v0, p0}, Lbl/afi$i;-><init>(Lbl/afi;)V

    iput-object v0, p0, Lbl/afi;->k:Lbl/afi$i;

    .line 220
    return-void

    :cond_ec
    move v0, v2

    goto :goto_a0
.end method
