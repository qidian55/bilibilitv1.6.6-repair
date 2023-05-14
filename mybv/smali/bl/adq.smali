.class public final Lbl/adq;
.super Lbl/ady;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adq$c;,
        Lbl/adq$i;,
        Lbl/adq$j;,
        Lbl/adq$d;,
        Lbl/adq$g;,
        Lbl/adq$e;,
        Lbl/adq$h;,
        Lbl/adq$a;,
        Lbl/adq$f;,
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

.field private e:Lbl/adq$c;

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

    new-instance v0, Lbl/adq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adq$b;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adq;->Companion:Lbl/adq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lbl/ady;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lbl/adq;->i:I

    .line 49
    iput-boolean v0, p0, Lbl/adq;->j:Z

    .line 54
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    iput-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    return-void
.end method

.method public static final synthetic a(Lbl/adq;I)V
    .locals 0

    .line 38
    iput p1, p0, Lbl/adq;->i:I

    return-void
.end method

.method public static final synthetic a(Lbl/adq;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lbl/adq;->k:Z

    return-void
.end method

.method public static final synthetic a(Lbl/adq;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lbl/adq;->k:Z

    return p0
.end method

.method public static final synthetic b(Lbl/adq;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lbl/adq;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbl/adq;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lbl/adq;->j:Z

    return-void
.end method

.method public static final synthetic c(Lbl/adq;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lbl/adq;->l:Z

    return-void
.end method

.method public static final synthetic c(Lbl/adq;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lbl/adq;->j:Z

    return p0
.end method

.method public static final synthetic d(Lbl/adq;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lbl/adq;->g:Z

    return-void
.end method

.method public static final synthetic d(Lbl/adq;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lbl/adq;->l:Z

    return p0
.end method

.method public static final synthetic e(Lbl/adq;)Lbl/agd;
    .locals 0

    .line 38
    iget-object p0, p0, Lbl/adq;->f:Lbl/agd;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lbl/adq;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 38
    sget v0, Lbl/adq;->p:I

    return v0
.end method

.method public static final synthetic f(Lbl/adq;)I
    .locals 0

    .line 38
    iget p0, p0, Lbl/adq;->i:I

    return p0
.end method

.method public static final synthetic g(Lbl/adq;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lbl/adq;->o()V

    return-void
.end method

.method public static final synthetic h(Lbl/adq;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lbl/adq;->g:Z

    return p0
.end method

.method private final n()V
    .locals 5

    .line 307
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager;->a:Lcom/bilibili/tv/ui/area/RegionApiManager;

    .line 308
    invoke-virtual {p0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    const-string v2, "BiliAccount.get(activity)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    .line 309
    iget v2, p0, Lbl/adq;->h:I

    const/4 v3, 0x0

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 311
    iget-object v4, p0, Lbl/adq;->e:Lbl/adq$c;

    check-cast v4, Lbl/vn;

    .line 307
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/tv/ui/area/RegionApiManager;->a(Ljava/lang/String;ILjava/lang/Integer;Lbl/vn;)V

    return-void
.end method

.method private final o()V
    .locals 7

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lbl/adq;->k:Z

    .line 317
    sget-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager;->a:Lcom/bilibili/tv/ui/area/RegionApiManager;

    .line 318
    iget v2, p0, Lbl/adq;->h:I

    .line 319
    iget v3, p0, Lbl/adq;->i:I

    .line 320
    iget-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 322
    iget-object v0, p0, Lbl/adq;->d:Lbl/adq$i;

    move-object v6, v0

    check-cast v6, Lbl/vn;

    .line 317
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/tv/ui/area/RegionApiManager;->a(IILjava/lang/String;Ljava/lang/Integer;Lbl/vn;)V

    return-void
.end method


# virtual methods
.method public final a()Lbl/adq$j;
    .locals 1

    .line 39
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lbl/adq;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 75
    sget-object v0, Lbl/adq;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbl/adq;->h:I

    .line 78
    :cond_0
    new-instance p2, Lbl/adq$i;

    invoke-direct {p2, p0}, Lbl/adq$i;-><init>(Lbl/adq;)V

    iput-object p2, p0, Lbl/adq;->d:Lbl/adq$i;

    .line 79
    new-instance p2, Lbl/adq$c;

    invoke-direct {p2, p0}, Lbl/adq$c;-><init>(Lbl/adq;)V

    iput-object p2, p0, Lbl/adq;->e:Lbl/adq$c;

    const p2, 0x7f06029a

    .line 81
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result v2

    .line 83
    new-instance p2, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

    .line 84
    invoke-virtual {p0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    sget v5, Lbl/adq;->p:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;-><init>(Lbl/adq;ILandroid/support/v7/widget/RecyclerView;Landroid/content/Context;IIZ)V

    .line 165
    new-instance v0, Lbl/adq$j;

    invoke-direct {v0}, Lbl/adq$j;-><init>()V

    iput-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 166
    new-instance v0, Lbl/adq$k;

    invoke-direct {v0, p0}, Lbl/adq$k;-><init>(Lbl/adq;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p2, v0}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 180
    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    const v0, 0x7f060377

    .line 183
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v8

    const v0, 0x7f06006e

    .line 184
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    const v0, 0x7f0600de

    .line 185
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v5

    const v0, 0x7f06018f

    .line 186
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v7

    const v0, 0x7f0601bc

    .line 187
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 188
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 189
    new-instance v0, Lbl/adq$l;

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lbl/adq$l;-><init>(Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;IIII)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 236
    new-instance v0, Lbl/adq$m;

    invoke-direct {v0, p0, p2}, Lbl/adq$m;-><init>(Lbl/adq;Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 255
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 257
    invoke-virtual {p0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 258
    instance-of v0, p1, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;

    if-eqz v0, :cond_1

    .line 259
    check-cast p1, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->m()Lbl/agd;

    move-result-object p1

    iput-object p1, p0, Lbl/adq;->f:Lbl/agd;

    .line 261
    :cond_1
    new-instance p1, Lbl/adq$n;

    invoke-direct {p1, p0}, Lbl/adq$n;-><init>(Lbl/adq;)V

    check-cast p1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 279
    invoke-virtual {p0}, Lbl/adq;->i()V

    .line 280
    invoke-direct {p0}, Lbl/adq;->n()V

    return-void
.end method

.method public final a(Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;)V
    .locals 4

    const-string v0, "listOrder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    iput-object p1, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-eqz v0, :cond_1

    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-eqz v0, :cond_4

    .line 335
    iput v2, p0, Lbl/adq;->i:I

    .line 336
    iput-boolean v2, p0, Lbl/adq;->j:Z

    .line 337
    invoke-virtual {p0}, Lbl/adq;->m()V

    .line 338
    invoke-virtual {p0}, Lbl/adq;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 339
    invoke-virtual {p0}, Lbl/adq;->i()V

    .line 340
    sget-object v0, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p1, v0, :cond_3

    .line 341
    iget-object p1, p0, Lbl/adq;->c:Lbl/adq$j;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p1}, Lbl/adq$j;->h()V

    .line 342
    iput-boolean v1, p0, Lbl/adq;->l:Z

    .line 343
    invoke-direct {p0}, Lbl/adq;->n()V

    return-void

    .line 346
    :cond_3
    iput-boolean v2, p0, Lbl/adq;->l:Z

    .line 347
    invoke-direct {p0}, Lbl/adq;->o()V

    :cond_4
    return-void
.end method

.method public final b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;
    .locals 1

    .line 54
    iget-object v0, p0, Lbl/adq;->m:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 284
    invoke-virtual {p0}, Lbl/adq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/adq$j;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d_()V
    .locals 0

    .line 302
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 303
    invoke-direct {p0}, Lbl/adq;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 294
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/adq$j;->h()V

    const/4 v0, 0x0

    .line 296
    check-cast v0, Lbl/adq$j;

    iput-object v0, p0, Lbl/adq;->c:Lbl/adq$j;

    .line 298
    :cond_1
    invoke-super {p0}, Lbl/ady;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 288
    move-object v1, v0

    check-cast v1, Lbl/adq$c;

    iput-object v1, p0, Lbl/adq;->e:Lbl/adq$c;

    .line 289
    check-cast v0, Lbl/adq$i;

    iput-object v0, p0, Lbl/adq;->d:Lbl/adq$i;

    .line 290
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    return-void
.end method
