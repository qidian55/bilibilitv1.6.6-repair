.class public final Lbl/afd;
.super Lbl/adu;
.source "afd.java"

# interfaces
.implements Lbl/aez;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afd$e;,
        Lbl/afd$a;,
        Lbl/afd$c;,
        Lbl/afd$RecommendsResponse;,
        Lbl/afd$d;,
        Lbl/afd$ItemDecoration;,
        Lbl/afd$f;,
        Lbl/afd$MyRecycledViewPool;,
        Lbl/afd$b;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afd$b;

.field public static _this:Lbl/afd;

.field public static fresh_idx:I


# instance fields
.field private a:Lbl/afd$c;

.field private b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lbl/afd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afd$b;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afd;->Companion:Lbl/afd$b;

    .line 48
    const/4 v0, 0x0

    sput v0, Lbl/afd;->fresh_idx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbl/afd;)Lbl/afd$c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbl/afd;->a:Lbl/afd$c;

    return-object v0
.end method

.method static synthetic access$102(Lbl/afd;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lbl/afd;->c:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "ott-platform.home.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 83
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 85
    const-string v0, "tv_home_recommend_pageview"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    const v0, 0x7f060085

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    .line 87
    const v0, 0x7f06022b

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 88
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 89
    new-instance v0, Lbl/afd$1;

    invoke-virtual {p0}, Lbl/afd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbl/afd$1;-><init>(Lbl/afd;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 127
    new-instance v0, Lbl/afd$c;

    invoke-direct {v0, p0}, Lbl/afd$c;-><init>(Lbl/afd;)V

    iput-object v0, p0, Lbl/afd;->a:Lbl/afd$c;

    .line 128
    iget-object v0, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 129
    iget-object v0, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 130
    if-nez v0, :cond_42

    .line 131
    invoke-static {}, Lbl/bbi;->a()V

    .line 133
    :cond_42
    new-instance v1, Lbl/afd$f;

    invoke-direct {v1}, Lbl/afd$f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 134
    new-instance v0, Lbl/afd$ItemDecoration;

    invoke-direct {v0, v6}, Lbl/afd$ItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 135
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 136
    iget-object v0, p0, Lbl/afd;->a:Lbl/afd$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 137
    const-class v0, Lbl/kh;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/kh;

    invoke-interface {v0}, Lbl/kh;->a()Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/afd$d;

    invoke-direct {v1, p0}, Lbl/afd$d;-><init>(Lbl/afd;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 139
    new-instance v0, Lbl/afd$MyRecycledViewPool;

    invoke-direct {v0}, Lbl/afd$MyRecycledViewPool;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 140
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lbl/afd;->a:Lbl/afd$c;

    if-eqz v1, :cond_12

    .line 237
    iget-object v1, p0, Lbl/afd;->a:Lbl/afd$c;

    .line 238
    if-nez v1, :cond_c

    .line 239
    invoke-static {}, Lbl/bbi;->a()V

    .line 241
    :cond_c
    invoke-virtual {v1}, Lbl/afd$c;->a()I

    move-result v1

    if-nez v1, :cond_13

    .line 256
    :cond_12
    :goto_12
    return-object v0

    .line 244
    :cond_13
    iget-object v1, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    if-nez v1, :cond_1b

    .line 245
    invoke-static {}, Lbl/bbi;->a()V

    goto :goto_12

    .line 249
    :cond_1b
    iget-object v0, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    iget v1, p0, Lbl/afd;->c:I

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_12

    .line 251
    const/4 v0, 0x1

    iput v0, p0, Lbl/afd;->c:I

    .line 252
    iget-object v0, p0, Lbl/afd;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    iget v1, p0, Lbl/afd;->c:I

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_12
.end method

.method public getRecommendVideos()V
    .locals 5

    .prologue
    .line 151
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    .line 152
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    const/16 v3, 0x8

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_1e
    sget v1, Lbl/afd;->fresh_idx:I

    add-int/lit8 v4, v1, 0x1

    sput v4, Lbl/afd;->fresh_idx:I

    :goto_24
    invoke-interface {v0, v3, v2, v1}, Lmybl/MyBiliApiService;->recommendVideos(ILjava/lang/String;I)Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/afd$RecommendsResponse;

    invoke-direct {v1, p0}, Lbl/afd$RecommendsResponse;-><init>(Lbl/afd;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 153
    return-void

    .line 152
    :cond_31
    const/4 v1, 0x0

    goto :goto_24
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/afd;->a:Lbl/afd$c;

    .line 206
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 678
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 679
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v1

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, p0, v0}, Lbl/wh;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 680
    return-void

    .line 679
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    .line 211
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lbl/afd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_c

    .line 232
    :cond_b
    :goto_b
    return-void

    .line 214
    :cond_c
    invoke-virtual {p0}, Lbl/afd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 215
    if-nez v0, :cond_1a

    .line 216
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1a
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 219
    invoke-virtual {p0}, Lbl/afd;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_27

    .line 221
    iget v2, p0, Lbl/afd;->c:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 223
    :cond_27
    invoke-virtual {p0}, Lbl/afd;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 224
    if-nez v1, :cond_30

    .line 225
    invoke-static {}, Lbl/bbi;->a()V

    .line 227
    :cond_30
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    iget v2, p0, Lbl/afd;->c:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_b
.end method
