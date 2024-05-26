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
    .line 40
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

    .line 39
    invoke-direct {p0}, Lbl/ady;-><init>()V

    .line 52
    iput v0, p0, Lbl/adq;->i:I

    .line 53
    iput-boolean v0, p0, Lbl/adq;->j:Z

    .line 54
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    iput-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    return-void
.end method

.method static synthetic access$000(Lbl/adq;)Lbl/agd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbl/adq;->f:Lbl/agd;

    return-object v0
.end method

.method static synthetic access$100(Lbl/adq;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lbl/adq;->j:Z

    return v0
.end method

.method static synthetic access$102(Lbl/adq;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lbl/adq;->j:Z

    return p1
.end method

.method static synthetic access$200(Lbl/adq;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lbl/adq;->k:Z

    return v0
.end method

.method static synthetic access$202(Lbl/adq;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lbl/adq;->k:Z

    return p1
.end method

.method static synthetic access$308(Lbl/adq;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lbl/adq;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/adq;->i:I

    return v0
.end method

.method static synthetic access$400(Lbl/adq;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lbl/adq;->g:Z

    return v0
.end method

.method static synthetic access$402(Lbl/adq;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lbl/adq;->g:Z

    return p1
.end method

.method static synthetic access$500(Lbl/adq;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lbl/adq;->l:Z

    return v0
.end method

.method static synthetic access$502(Lbl/adq;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lbl/adq;->l:Z

    return p1
.end method

.method private final n()V
    .locals 5

    .prologue
    .line 373
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager;->a:Lcom/bilibili/tv/ui/area/RegionApiManager;

    .line 374
    invoke-virtual {p0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 375
    const-string v1, "BiliAccount.get(activity)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
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

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 380
    return-void
.end method


# virtual methods
.method public final a()Lbl/adq$j;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 94
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lbl/adq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_17

    .line 98
    const-string v1, "sub_tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbl/adq;->h:I

    .line 100
    :cond_17
    new-instance v0, Lbl/adq$i;

    invoke-direct {v0, p0}, Lbl/adq$i;-><init>(Lbl/adq;)V

    iput-object v0, p0, Lbl/adq;->d:Lbl/adq$i;

    .line 102
    const v0, 0x7f06029a

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    .line 103
    new-instance v0, Lbl/adq$1;

    invoke-virtual {p0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lbl/adq$1;-><init>(Lbl/adq;Landroid/content/Context;IIZILandroid/support/v7/widget/RecyclerView;)V

    .line 175
    new-instance v1, Lbl/adq$j;

    invoke-direct {v1}, Lbl/adq$j;-><init>()V

    iput-object v1, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 176
    new-instance v1, Lbl/adq$k;

    invoke-direct {v1, p0}, Lbl/adq$k;-><init>(Lbl/adq;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 177
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 178
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 179
    const v1, 0x7f060377

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v6

    .line 180
    const v1, 0x7f06006e

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v4

    .line 181
    const v1, 0x7f0600de

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v3

    .line 182
    const v1, 0x7f06018f

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v5

    .line 183
    const v1, 0x7f0601bc

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 185
    new-instance v1, Lbl/adq$l;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lbl/adq$l;-><init>(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;IIII)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 186
    new-instance v1, Lbl/adq$m;

    invoke-direct {v1, p0, v0}, Lbl/adq$m;-><init>(Lbl/adq;Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 187
    iget-object v1, p0, Lbl/adq;->c:Lbl/adq$j;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 188
    invoke-virtual {p0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 189
    instance-of v2, v1, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;

    if-eqz v2, :cond_93

    .line 190
    check-cast v1, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->m()Lbl/agd;

    move-result-object v1

    iput-object v1, p0, Lbl/adq;->f:Lbl/agd;

    .line 192
    :cond_93
    new-instance v1, Lbl/adq$n;

    invoke-direct {v1, p0}, Lbl/adq$n;-><init>(Lbl/adq;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 193
    invoke-virtual {p0}, Lbl/adq;->i()V

    .line 194
    invoke-direct {p0}, Lbl/adq;->n()V

    .line 195
    return-void
.end method

.method public final a(Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 393
    const-string v0, "listOrder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p1, v0, :cond_15

    move v0, v1

    .line 395
    :goto_c
    iput-object p1, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    .line 396
    if-nez v0, :cond_14

    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-nez v0, :cond_17

    .line 416
    :cond_14
    :goto_14
    return-void

    :cond_15
    move v0, v2

    .line 394
    goto :goto_c

    .line 399
    :cond_17
    iput v1, p0, Lbl/adq;->i:I

    .line 400
    iput-boolean v1, p0, Lbl/adq;->j:Z

    .line 401
    invoke-virtual {p0}, Lbl/adq;->m()V

    .line 402
    invoke-virtual {p0}, Lbl/adq;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 403
    invoke-virtual {p0}, Lbl/adq;->i()V

    .line 404
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p1, v0, :cond_3e

    .line 405
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 406
    if-nez v0, :cond_35

    .line 407
    invoke-static {}, Lbl/bbi;->a()V

    .line 409
    :cond_35
    invoke-virtual {v0}, Lbl/adq$j;->h()V

    .line 410
    iput-boolean v2, p0, Lbl/adq;->l:Z

    .line 411
    invoke-direct {p0}, Lbl/adq;->n()V

    goto :goto_14

    .line 414
    :cond_3e
    iput-boolean v1, p0, Lbl/adq;->l:Z

    .line 415
    invoke-virtual {p0}, Lbl/adq;->o()V

    goto :goto_14
.end method

.method public final b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lbl/adq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-eqz v0, :cond_19

    .line 335
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 336
    if-nez v0, :cond_11

    .line 337
    invoke-static {}, Lbl/bbi;->a()V

    .line 339
    :cond_11
    invoke-virtual {v0}, Lbl/adq$j;->a()I

    move-result v0

    if-lez v0, :cond_19

    .line 340
    const/4 v0, 0x1

    .line 343
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 369
    invoke-direct {p0}, Lbl/adq;->n()V

    .line 370
    return-void
.end method

.method public final o()V
    .locals 6

    .prologue
    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/adq;->k:Z

    .line 385
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager;->a:Lcom/bilibili/tv/ui/area/RegionApiManager;

    .line 386
    iget v1, p0, Lbl/adq;->h:I

    .line 387
    iget v2, p0, Lbl/adq;->i:I

    .line 388
    iget-object v3, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    .line 389
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbl/adq;->d:Lbl/adq$i;

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/tv/ui/area/RegionApiManager;->a(IILjava/lang/String;Ljava/lang/Integer;Lbl/vn;)V

    .line 390
    return-void

    .line 389
    :cond_1c
    const/4 v3, 0x0

    goto :goto_11
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-eqz v0, :cond_13

    .line 356
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 357
    if-nez v0, :cond_b

    .line 358
    invoke-static {}, Lbl/bbi;->a()V

    .line 360
    :cond_b
    invoke-virtual {v0}, Lbl/adq$j;->h()V

    .line 361
    const/4 v0, 0x0

    check-cast v0, Lbl/adq$j;

    iput-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 363
    :cond_13
    invoke-super {p0}, Lbl/ady;->onDestroy()V

    .line 364
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    check-cast v0, Lbl/adq$i;

    iput-object v0, p0, Lbl/adq;->d:Lbl/adq$i;

    .line 350
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    .line 351
    return-void
.end method
