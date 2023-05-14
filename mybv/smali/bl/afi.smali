.class public final Lbl/afi;
.super Lbl/adt;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$g;,
        Lbl/afi$h;,
        Lbl/afi$i;,
        Lbl/afi$j;,
        Lbl/afi$f;,
        Lbl/afi$b;,
        Lbl/afi$n;,
        Lbl/afi$k;,
        Lbl/afi$m;,
        Lbl/afi$a;,
        Lbl/afi$l;,
        Lbl/afi$c;,
        Lbl/afi$d;,
        Lbl/afi$e;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$e;

.field private static final t:Ljava/lang/String; = "SearchResultFragment"

.field private static final u:Ljava/lang/String; = "com.bilibili.tv.ui.search.SearchResultFragment.EXTRA_TID"


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

    new-instance v0, Lbl/afi$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$e;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi;->Companion:Lbl/afi$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lbl/adt;-><init>()V

    .line 62
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lbl/afi;->o:I

    .line 68
    iput-boolean v0, p0, Lbl/afi;->p:Z

    return-void
.end method

.method public static final synthetic a(Lbl/afi;)Lbl/afi$f;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/afi;->d:Lbl/afi$f;

    return-object p0
.end method

.method public static final synthetic a(Lbl/afi;I)V
    .locals 0

    .line 45
    iput p1, p0, Lbl/afi;->o:I

    return-void
.end method

.method public static final synthetic a(Lbl/afi;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lbl/afi;->q:Z

    return-void
.end method

.method public static final synthetic b(Lbl/afi;I)V
    .locals 0

    .line 45
    iput p1, p0, Lbl/afi;->s:I

    return-void
.end method

.method public static final synthetic b(Lbl/afi;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lbl/afi;->p:Z

    return-void
.end method

.method public static final synthetic b(Lbl/afi;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lbl/afi;->q:Z

    return p0
.end method

.method public static final synthetic c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic e(Lbl/afi;)I
    .locals 0

    .line 45
    iget p0, p0, Lbl/afi;->o:I

    return p0
.end method

.method public static final synthetic f(Lbl/afi;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lbl/afi;->p:Z

    return p0
.end method

.method public static final synthetic g(Lbl/afi;)I
    .locals 0

    .line 45
    iget p0, p0, Lbl/afi;->s:I

    return p0
.end method

.method public static final synthetic h(Lbl/afi;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/afi;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lbl/afi;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lbl/afi;->o()V

    return-void
.end method

.method public static final synthetic j(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic k(Lbl/afi;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-direct {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lbl/afi;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lbl/afi;->u:Ljava/lang/String;

    return-object v0
.end method

.method private final m()Landroid/view/View;
    .locals 4

    .line 255
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 258
    :goto_0
    iget-object v2, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 259
    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 264
    iget-object v1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic m(Lbl/afi;)Lbl/afi$c;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/afi;->e:Lbl/afi$c;

    return-object p0
.end method

.method public static final synthetic n(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lbl/afi;->s:I

    .line 279
    sget-object v1, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, p0, Lbl/afi;->l:Ljava/lang/String;

    .line 280
    sget-object v1, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->d()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    return-void
.end method

.method private final o()V
    .locals 2

    const/4 v0, 0x1

    .line 383
    iput v0, p0, Lbl/afi;->o:I

    .line 384
    iput-boolean v0, p0, Lbl/afi;->p:Z

    .line 385
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/afi$f;->i()V

    .line 388
    :cond_1
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .line 1124
    invoke-virtual {p0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1125
    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 1126
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 1129
    iget v4, v3, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-eq v4, v2, :cond_0

    iget v4, v3, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 1132
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1134
    :cond_2
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const-string v2, "\u5168\u90e8"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1135
    new-instance v2, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/16 v4, 0xc9

    const-string v5, "\u756a\u5267\u5f71\u89c6"

    invoke-direct {v2, v4, v5, v3}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 1136
    new-instance v2, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/16 v4, 0xca

    const-string v5, "\u7528\u6237"

    invoke-direct {v2, v4, v5, v3}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1138
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lbl/afi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1146
    invoke-virtual {p0}, Lbl/afi;->f()V

    goto :goto_0

    .line 1145
    :pswitch_0
    invoke-virtual {p0}, Lbl/afi;->h()V

    goto :goto_0

    .line 1144
    :pswitch_1
    invoke-virtual {p0}, Lbl/afi;->g()V

    goto :goto_0

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lbl/afi;->e()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iput-object p1, p0, Lbl/afi;->r:Ljava/lang/String;

    .line 271
    invoke-direct {p0}, Lbl/afi;->n()V

    .line 272
    invoke-direct {p0}, Lbl/afi;->o()V

    .line 273
    invoke-virtual {p0}, Lbl/afi;->e()V

    const-string v0, "tv_search_result"

    const/4 v1, 0x2

    .line 274
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "keyword"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lbl/afi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lbl/afi;->l:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 348
    iput-object p1, p0, Lbl/afi;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-direct {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 357
    :cond_1
    iget-object p1, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz p1, :cond_2

    .line 358
    invoke-direct {p0}, Lbl/afi;->o()V

    .line 360
    iget p1, p0, Lbl/afi;->s:I

    invoke-virtual {p0, p1}, Lbl/afi;->a(I)V

    :cond_2
    return-void
.end method

.method protected final c()Landroid/widget/ImageView;
    .locals 1

    .line 65
    iget-object v0, p0, Lbl/afi;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lbl/afi;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 366
    iput-object p1, p0, Lbl/afi;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-direct {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 375
    :cond_1
    iget-object p1, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz p1, :cond_2

    .line 376
    invoke-direct {p0}, Lbl/afi;->o()V

    .line 378
    iget p1, p0, Lbl/afi;->s:I

    invoke-virtual {p0, p1}, Lbl/afi;->a(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 243
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 245
    iget-object v1, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 248
    :cond_3
    invoke-direct {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lbl/afi;->q:Z

    .line 286
    iget-object v1, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    const-wide/16 v3, 0xa

    invoke-static {v1, v2, v3, v4}, Lbl/adn;->a(Landroid/support/v7/widget/RecyclerView;IJ)V

    .line 287
    iget-object v1, p0, Lbl/afi;->e:Lbl/afi$c;

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lbl/afi;->e:Lbl/afi$c;

    if-nez v1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v1, v2}, Lbl/afi$c;->e(I)V

    .line 291
    :cond_1
    iget v1, p0, Lbl/afi;->o:I

    if-ne v1, v0, :cond_4

    .line 292
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 293
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 300
    :cond_4
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    .line 301
    new-instance v1, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;

    iget-object v2, p0, Lbl/afi;->r:Ljava/lang/String;

    iget v3, p0, Lbl/afi;->o:I

    iget-object v4, p0, Lbl/afi;->l:Ljava/lang/String;

    iget v5, p0, Lbl/afi;->s:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi;->searchAll(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;)Lbl/vp;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lbl/afi;->h:Lbl/afi$g;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lbl/afi;->q:Z

    .line 307
    iget v1, p0, Lbl/afi;->o:I

    if-ne v1, v0, :cond_2

    .line 308
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 309
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 311
    :cond_2
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    .line 312
    new-instance v1, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;

    iget-object v2, p0, Lbl/afi;->r:Ljava/lang/String;

    iget v3, p0, Lbl/afi;->o:I

    iget-object v4, p0, Lbl/afi;->l:Ljava/lang/String;

    iget v5, p0, Lbl/afi;->s:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi;->searchAll(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;)Lbl/vp;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lbl/afi;->i:Lbl/afi$j;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lbl/afi;->q:Z

    .line 318
    iget v1, p0, Lbl/afi;->o:I

    if-ne v1, v0, :cond_2

    .line 319
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 320
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 322
    :cond_2
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    .line 323
    new-instance v1, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;

    iget-object v2, p0, Lbl/afi;->r:Ljava/lang/String;

    iget v3, p0, Lbl/afi;->o:I

    iget-object v4, p0, Lbl/afi;->l:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi;->searchPgc(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;)Lbl/vp;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lbl/afi;->j:Lbl/afi$h;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lbl/afi;->q:Z

    .line 329
    iget v1, p0, Lbl/afi;->o:I

    if-ne v1, v0, :cond_2

    .line 330
    iget-object v0, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 331
    iget-object v0, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 333
    :cond_2
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/search/BiliSearchApi;

    .line 334
    new-instance v1, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;

    iget-object v2, p0, Lbl/afi;->r:Ljava/lang/String;

    iget v3, p0, Lbl/afi;->o:I

    iget-object v4, p0, Lbl/afi;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi;->searchUper(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;)Lbl/vp;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lbl/afi;->k:Lbl/afi$i;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 339
    iget v0, p0, Lbl/afi;->s:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 343
    iget v0, p0, Lbl/afi;->s:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0039

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 238
    invoke-super {p0}, Lbl/adt;->onDestroy()V

    const/4 v0, 0x0

    .line 239
    check-cast v0, Lbl/afi$f;

    iput-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Lbl/adt;->onHiddenChanged(Z)V

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 218
    iput p1, p0, Lbl/afi;->s:I

    .line 219
    invoke-direct {p0}, Lbl/afi;->o()V

    .line 220
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/afi$f;->c(Z)V

    .line 222
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lbl/afi$f;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lbl/afi;->d:Lbl/afi$f;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Lbl/afi$f;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    :cond_3
    invoke-direct {p0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 231
    :cond_4
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Lbl/adt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lbl/afi;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 96
    sget-object v0, Lbl/afi;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbl/afi;->s:I

    :cond_0
    const p2, 0x7f0800ed

    .line 99
    invoke-virtual {p0, p1, p2}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f080052

    .line 100
    invoke-virtual {p0, p1, p2}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f080053

    .line 101
    invoke-virtual {p0, p1, p2}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbl/afi;->n:Landroid/widget/ImageView;

    .line 103
    iget-object p2, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    const p2, 0x7f0800b7

    .line 105
    invoke-virtual {p0, p1, p2}, Lbl/afi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object p1, p0, Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 107
    new-instance p1, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$1;

    invoke-virtual {p0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$1;-><init>(Lbl/afi;Landroid/content/Context;)V

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 129
    iget-object p1, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget-object p2, p0, Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 131
    iget-object p1, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    new-instance p2, Lbl/afi$o;

    invoke-direct {p2, p0}, Lbl/afi$o;-><init>(Lbl/afi;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 149
    new-instance p1, Lbl/afi$f;

    invoke-direct {p1}, Lbl/afi$f;-><init>()V

    iput-object p1, p0, Lbl/afi;->d:Lbl/afi$f;

    .line 150
    iget-object p1, p0, Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    iget-object p2, p0, Lbl/afi;->d:Lbl/afi$f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 152
    new-instance p1, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;

    invoke-virtual {p0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;-><init>(Lbl/afi;Landroid/content/Context;)V

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 175
    iget-object p1, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    iget-object p2, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 178
    invoke-direct {p0}, Lbl/afi;->p()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 180
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/tv/api/category/CategoryMeta;

    iget v4, v4, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    iget v5, p0, Lbl/afi;->s:I

    if-ne v4, v5, :cond_6

    move v3, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    .line 186
    :cond_8
    new-instance v1, Lbl/afi$c;

    invoke-direct {v1, p0, p1, v3}, Lbl/afi$c;-><init>(Lbl/afi;Ljava/util/List;I)V

    iput-object v1, p0, Lbl/afi;->e:Lbl/afi$c;

    .line 187
    iget-object p1, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    iget-object v1, p0, Lbl/afi;->e:Lbl/afi$c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 188
    iget-object p1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    invoke-virtual {p1, v3, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    const/16 p1, 0x8

    if-lt v3, p1, :cond_c

    .line 190
    iget-object p1, p0, Lbl/afi;->g:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p1, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 193
    :cond_c
    iget-object p1, p0, Lbl/afi;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lbl/afi$p;

    invoke-direct {p2, p0}, Lbl/afi$p;-><init>(Lbl/afi;)V

    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 209
    new-instance p1, Lbl/afi$g;

    invoke-direct {p1, p0}, Lbl/afi$g;-><init>(Lbl/afi;)V

    iput-object p1, p0, Lbl/afi;->h:Lbl/afi$g;

    .line 210
    new-instance p1, Lbl/afi$j;

    invoke-direct {p1, p0}, Lbl/afi$j;-><init>(Lbl/afi;)V

    iput-object p1, p0, Lbl/afi;->i:Lbl/afi$j;

    .line 211
    new-instance p1, Lbl/afi$h;

    invoke-direct {p1, p0}, Lbl/afi$h;-><init>(Lbl/afi;)V

    iput-object p1, p0, Lbl/afi;->j:Lbl/afi$h;

    .line 212
    new-instance p1, Lbl/afi$i;

    invoke-direct {p1, p0}, Lbl/afi$i;-><init>(Lbl/afi;)V

    iput-object p1, p0, Lbl/afi;->k:Lbl/afi$i;

    return-void
.end method
