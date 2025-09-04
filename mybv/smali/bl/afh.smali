.class public final Lbl/afh;
.super Lbl/adt;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afh$g;,
        Lbl/afh$h;,
        Lbl/afh$f;,
        Lbl/afh$e;,
        Lbl/afh$c;,
        Lbl/afh$d;,
        Lbl/afh$b;,
        Lbl/afh$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afh$a;

.field private static final m:Ljava/lang/String; = "SearchDefaultFragment"


# instance fields
.field private a:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lbl/afh$f;

.field private h:Lbl/afh$e;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Landroid/support/v7/widget/LinearLayoutManager;

.field private k:Lbl/afh$d;

.field private l:Lbl/afh$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afh$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afh;->Companion:Lbl/afh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lbl/adt;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/afh;)Lbl/afh$f;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/afh;->g:Lbl/afh$f;

    return-object p0
.end method

.method public static final synthetic b(Lbl/afh;)Landroid/widget/LinearLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/afh;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic c(Lbl/afh;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/afh;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lbl/afh;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/afh;->j:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic e(Lbl/afh;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/afh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lbl/afh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lbl/afh;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/afh;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 214
    new-instance v0, Lbl/afh$c;

    invoke-virtual {p0}, Lbl/afh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "activity!!.contentResolver"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbl/afh$l;

    invoke-direct {v2, p0}, Lbl/afh$l;-><init>(Lbl/afh;)V

    check-cast v2, Lbl/afh$b;

    invoke-direct {v0, v1, v2}, Lbl/afh$c;-><init>(Landroid/content/ContentResolver;Lbl/afh$b;)V

    const/4 v1, 0x2

    .line 223
    invoke-static {v1}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic g(Lbl/afh;)Lbl/afh$e;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/afh;->h:Lbl/afh$e;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 273
    const-class v0, Lcom/bilibili/tv/api/BiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ServiceGenerator.createS\u2026liApiService::class.java)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bilibili/tv/api/BiliApiService;

    invoke-interface {v0}, Lcom/bilibili/tv/api/BiliApiService;->getSearchRanks()Lbl/vp;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lbl/afh;->l:Lbl/afh$g;

    check-cast v1, Lretrofit2/Callback;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 227
    iget-object v0, p0, Lbl/afh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 228
    iget-object v1, p0, Lbl/afh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lbl/afh;->j:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 233
    iget-object v1, p0, Lbl/afh;->j:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lbl/afh;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lbl/afh;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lbl/afh;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const v2, 0x7f0c00ff

    invoke-virtual {p0, v2}, Lbl/afh;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lbl/afh;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x2

    .line 244
    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lbl/afh;->k:Lbl/afh$d;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    iget-object v1, p0, Lbl/afh;->k:Lbl/afh$d;

    if-nez v1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v1, p1}, Lbl/afh$d;->a(Ljava/lang/String;)V

    .line 246
    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lbl/afh;->k:Lbl/afh$d;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 250
    iget-object v0, p0, Lbl/afh;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lbl/afh;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lbl/afh;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const v2, 0x7f0c0101

    invoke-virtual {p0, v2}, Lbl/afh;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lbl/afh;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    invoke-direct {p0}, Lbl/afh;->g()V

    .line 255
    iget-object v0, p0, Lbl/afh;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lbl/afh;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 262
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {p0}, Lbl/afh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.bilibili.tv.provider.TvSearchSuggestionProvider"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    invoke-virtual {v0}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    .line 267
    iget-object v0, p0, Lbl/afh;->h:Lbl/afh$e;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lbl/afh;->h:Lbl/afh$e;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/afh$e;->e()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lbl/adt;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f080092

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 75
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0a0038

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    sget-object p3, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {p3, p2}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p2

    iput-object p2, p0, Lbl/afh;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 208
    invoke-super {p0}, Lbl/adt;->onDestroy()V

    const/4 v0, 0x0

    .line 209
    move-object v1, v0

    check-cast v1, Lbl/afh$g;

    iput-object v1, p0, Lbl/afh;->l:Lbl/afh$g;

    .line 210
    check-cast v0, Lbl/afh$e;

    iput-object v0, p0, Lbl/afh;->h:Lbl/afh$e;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lbl/adt;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 203
    invoke-direct {p0}, Lbl/afh;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 196
    invoke-super {p0}, Lbl/adt;->onResume()V

    .line 197
    invoke-direct {p0}, Lbl/afh;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Lbl/adt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f08009b

    .line 85
    invoke-virtual {p0, p1, p2}, Lbl/afh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbl/afh;->b:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f080100

    .line 86
    invoke-virtual {p0, p1, p2}, Lbl/afh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbl/afh;->c:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f08009a

    .line 87
    invoke-virtual {p0, p1, p2}, Lbl/afh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbl/afh;->d:Landroid/widget/TextView;

    const p2, 0x7f0800e1

    .line 88
    invoke-virtual {p0, p1, p2}, Lbl/afh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbl/afh;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0800b0

    .line 89
    invoke-virtual {p0, p1, p2}, Lbl/afh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbl/afh;->f:Landroid/widget/ImageView;

    .line 91
    new-instance p1, Lbl/afh$f;

    invoke-direct {p1, p0}, Lbl/afh$f;-><init>(Lbl/afh;)V

    iput-object p1, p0, Lbl/afh;->g:Lbl/afh$f;

    .line 92
    new-instance p1, Lbl/afh$e;

    invoke-direct {p1, p0}, Lbl/afh$e;-><init>(Lbl/afh;)V

    iput-object p1, p0, Lbl/afh;->h:Lbl/afh$e;

    .line 94
    iget-object p1, p0, Lbl/afh;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object p2, p0, Lbl/afh;->g:Lbl/afh$f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    iget-object p1, p0, Lbl/afh;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object p2, p0, Lbl/afh;->h:Lbl/afh$e;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const p1, 0x7f0600c7

    .line 97
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    .line 99
    iget-object p2, p0, Lbl/afh;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    new-instance v0, Lbl/afh$i;

    invoke-direct {v0, p1}, Lbl/afh$i;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 109
    iget-object p2, p0, Lbl/afh;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    new-instance v0, Lbl/afh$j;

    invoke-direct {v0, p1}, Lbl/afh$j;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 120
    new-instance p1, Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$3;

    invoke-virtual {p0}, Lbl/afh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$3;-><init>(Lbl/afh;Landroid/content/Context;)V

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lbl/afh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    new-instance p1, Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$4;

    invoke-virtual {p0}, Lbl/afh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$4;-><init>(Lbl/afh;Landroid/content/Context;)V

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lbl/afh;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 162
    iget-object p1, p0, Lbl/afh;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    iget-object p2, p0, Lbl/afh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 163
    iget-object p1, p0, Lbl/afh;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    iget-object p2, p0, Lbl/afh;->j:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 164
    iget-object p1, p0, Lbl/afh;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 165
    iget-object p1, p0, Lbl/afh;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    new-instance p1, Lbl/afh$g;

    invoke-direct {p1, p0}, Lbl/afh$g;-><init>(Lbl/afh;)V

    iput-object p1, p0, Lbl/afh;->l:Lbl/afh$g;

    .line 167
    invoke-direct {p0}, Lbl/afh;->g()V

    .line 168
    new-instance p1, Lbl/afh$d;

    invoke-virtual {p0}, Lbl/afh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "activity!!.contentResolver"

    invoke-static {p2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbl/afh$k;

    invoke-direct {v0, p0}, Lbl/afh$k;-><init>(Lbl/afh;)V

    check-cast v0, Lbl/afh$b;

    invoke-direct {p1, p2, v0}, Lbl/afh$d;-><init>(Landroid/content/ContentResolver;Lbl/afh$b;)V

    iput-object p1, p0, Lbl/afh;->k:Lbl/afh$d;

    const-string p1, "tv_search_suggest"

    const/4 p2, 0x0

    .line 192
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
