.class public final Lbl/adq;
.super Lbl/ady;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adq$f;,
        Lbl/adq$a;,
        Lbl/adq$h;,
        Lbl/adq$e;,
        Lbl/adq$d;,
        Lbl/adq$j;,
        Lbl/adq$i;,
        Lbl/adq$RegionHotVideoResponse;,
        Lbl/adq$DynamicVideoResponse;,
        Lbl/adq$n;,
        Lbl/adq$m;,
        Lbl/adq$l;,
        Lbl/adq$k;,
        Lbl/adq$b;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/adq$b;

.field private static final n:Ljava/lang/String; = "AreaFragment"

.field private static final o:Ljava/lang/String; = "sub_tid"

.field private static final p:I = 0x2


# instance fields
.field private c:Lbl/adq$j;

.field private d:Lbl/adq$i;

.field private f:Lbl/agd;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lbl/adq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adq$b;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adq;->Companion:Lbl/adq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Lbl/ady;-><init>()V

    .line 53
    iput v0, p0, Lbl/adq;->i:I

    .line 54
    iput-boolean v0, p0, Lbl/adq;->j:Z

    .line 55
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    iput-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    return-void
.end method

.method static synthetic access$000(Lbl/adq;)Lbl/agd;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbl/adq;->f:Lbl/agd;

    return-object v0
.end method

.method static synthetic access$100(Lbl/adq;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lbl/adq;->j:Z

    return v0
.end method

.method static synthetic access$102(Lbl/adq;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lbl/adq;->j:Z

    return p1
.end method

.method static synthetic access$200(Lbl/adq;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lbl/adq;->k:Z

    return v0
.end method

.method static synthetic access$202(Lbl/adq;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lbl/adq;->k:Z

    return p1
.end method

.method static synthetic access$308(Lbl/adq;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lbl/adq;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/adq;->i:I

    return v0
.end method

.method static synthetic access$400(Lbl/adq;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lbl/adq;->g:Z

    return v0
.end method

.method static synthetic access$402(Lbl/adq;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lbl/adq;->g:Z

    return p1
.end method

.method static synthetic access$500(Lbl/adq;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lbl/adq;->l:Z

    return v0
.end method

.method static synthetic access$502(Lbl/adq;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lbl/adq;->l:Z

    return p1
.end method

.method private final n()V
    .locals 5

    .prologue
    .line 370
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager;->a:Lcom/bilibili/tv/ui/area/RegionApiManager;

    .line 371
    invoke-virtual {p0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 372
    const-string v1, "BiliAccount.get(activity)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const-class v0, Lcom/bilibili/tv/api/area/RegionService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/area/RegionService;

    iget v1, p0, Lbl/adq;->h:I

    const/4 v2, 0x1

    const/16 v3, 0x32

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/tv/api/area/RegionService;->getDynamicVideo(IIILjava/lang/String;)Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/adq$DynamicVideoResponse;

    invoke-direct {v1, p0}, Lbl/adq$DynamicVideoResponse;-><init>(Lbl/adq;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 377
    return-void
.end method


# virtual methods
.method public final a()Lbl/adq$j;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 95
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lbl/adq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_17

    .line 99
    const-string v1, "sub_tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbl/adq;->h:I

    .line 101
    :cond_17
    new-instance v0, Lbl/adq$i;

    invoke-direct {v0, p0}, Lbl/adq$i;-><init>(Lbl/adq;)V

    iput-object v0, p0, Lbl/adq;->d:Lbl/adq$i;

    .line 103
    const v0, 0x7f06029a

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    .line 104
    new-instance v0, Lbl/adq$1;

    invoke-virtual {p0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lbl/adq$1;-><init>(Lbl/adq;Landroid/content/Context;IIZILandroid/support/v7/widget/RecyclerView;)V

    .line 176
    new-instance v1, Lbl/adq$j;

    invoke-direct {v1}, Lbl/adq$j;-><init>()V

    iput-object v1, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 177
    new-instance v1, Lbl/adq$k;

    invoke-direct {v1, p0}, Lbl/adq$k;-><init>(Lbl/adq;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 179
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 180
    const v1, 0x7f060377

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v6

    .line 181
    const v1, 0x7f06006e

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v4

    .line 182
    const v1, 0x7f0600de

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v3

    .line 183
    const v1, 0x7f06018f

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v5

    .line 184
    const v1, 0x7f0601bc

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 185
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 186
    new-instance v1, Lbl/adq$l;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lbl/adq$l;-><init>(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;IIII)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 187
    new-instance v1, Lbl/adq$m;

    invoke-direct {v1, p0, v0}, Lbl/adq$m;-><init>(Lbl/adq;Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 188
    iget-object v1, p0, Lbl/adq;->c:Lbl/adq$j;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 189
    invoke-virtual {p0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 190
    instance-of v2, v1, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;

    if-eqz v2, :cond_93

    .line 191
    check-cast v1, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->m()Lbl/agd;

    move-result-object v1

    iput-object v1, p0, Lbl/adq;->f:Lbl/agd;

    .line 193
    :cond_93
    new-instance v1, Lbl/adq$n;

    invoke-direct {v1, p0}, Lbl/adq$n;-><init>(Lbl/adq;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 194
    invoke-virtual {p0}, Lbl/adq;->i()V

    .line 195
    invoke-direct {p0}, Lbl/adq;->n()V

    .line 196
    return-void
.end method

.method public final a(Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 390
    const-string v0, "listOrder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p1, v0, :cond_15

    move v0, v1

    .line 392
    :goto_c
    iput-object p1, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    .line 393
    if-nez v0, :cond_14

    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-nez v0, :cond_17

    .line 413
    :cond_14
    :goto_14
    return-void

    :cond_15
    move v0, v2

    .line 391
    goto :goto_c

    .line 396
    :cond_17
    iput v1, p0, Lbl/adq;->i:I

    .line 397
    iput-boolean v1, p0, Lbl/adq;->j:Z

    .line 398
    invoke-virtual {p0}, Lbl/adq;->m()V

    .line 399
    invoke-virtual {p0}, Lbl/adq;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 400
    invoke-virtual {p0}, Lbl/adq;->i()V

    .line 401
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p1, v0, :cond_3e

    .line 402
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 403
    if-nez v0, :cond_35

    .line 404
    invoke-static {}, Lbl/bbi;->a()V

    .line 406
    :cond_35
    invoke-virtual {v0}, Lbl/adq$j;->h()V

    .line 407
    iput-boolean v2, p0, Lbl/adq;->l:Z

    .line 408
    invoke-direct {p0}, Lbl/adq;->n()V

    goto :goto_14

    .line 411
    :cond_3e
    iput-boolean v1, p0, Lbl/adq;->l:Z

    .line 412
    invoke-virtual {p0}, Lbl/adq;->o()V

    goto :goto_14
.end method

.method public final b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lbl/adq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-eqz v0, :cond_14

    .line 336
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    invoke-virtual {v0}, Lbl/adq$j;->a()I

    move-result v0

    if-lez v0, :cond_14

    .line 337
    const/4 v0, 0x1

    .line 340
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 365
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 366
    invoke-direct {p0}, Lbl/adq;->n()V

    .line 367
    return-void
.end method

.method public final o()V
    .locals 6

    .prologue
    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/adq;->k:Z

    .line 382
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager;->a:Lcom/bilibili/tv/ui/area/RegionApiManager;

    .line 383
    iget v1, p0, Lbl/adq;->h:I

    .line 384
    iget v2, p0, Lbl/adq;->i:I

    .line 385
    iget-object v3, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    .line 386
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbl/adq;->d:Lbl/adq$i;

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/tv/ui/area/RegionApiManager;->a(IILjava/lang/String;Ljava/lang/Integer;Lbl/vn;)V

    .line 387
    return-void

    .line 386
    :cond_1c
    const/4 v3, 0x0

    goto :goto_11
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-eqz v0, :cond_13

    .line 353
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 354
    if-nez v0, :cond_b

    .line 355
    invoke-static {}, Lbl/bbi;->a()V

    .line 357
    :cond_b
    invoke-virtual {v0}, Lbl/adq$j;->h()V

    .line 358
    const/4 v0, 0x0

    check-cast v0, Lbl/adq$j;

    iput-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 360
    :cond_13
    invoke-super {p0}, Lbl/ady;->onDestroy()V

    .line 361
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    check-cast v0, Lbl/adq$i;

    iput-object v0, p0, Lbl/adq;->d:Lbl/adq$i;

    .line 347
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    .line 348
    return-void
.end method
