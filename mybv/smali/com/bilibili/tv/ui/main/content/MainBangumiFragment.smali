.class public final Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;
.super Lbl/adu;
.source "MainBangumiFragment.java"

# interfaces
.implements Lbl/aez;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$e;,
        Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$d;,
        Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;,
        Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;,
        Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;,
        Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$f;,
        Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$c;

.field private static final e:Ljava/lang/String; = "MainBangumiFragment"

.field private static final f:I = 0x4


# instance fields
.field private a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private b:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

.field private c:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$c;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->Companion:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;)Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->b:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->d:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "ott-platform.animation.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 103
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 105
    const-string v0, "tv_home_bangumi_pageview"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    const v0, 0x7f060090

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    .line 107
    const v0, 0x7f06022b

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 108
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 109
    const-string v0, "bangumi"

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 114
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$1;

    const/4 v3, 0x4

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$1;-><init>(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 135
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;-><init>(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->b:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    .line 136
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    new-instance v1, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$f;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 138
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;

    invoke-direct {v0, v6}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 139
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 140
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->b:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 141
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;-><init>(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->c:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;

    .line 142
    const-class v0, Lbl/kh;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    const-string v1, "ServiceGenerator.createS\u2026chApiService::class.java)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast v0, Lbl/kh;

    invoke-interface {v0}, Lbl/kh;->b()Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->c:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 145
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->b:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    if-nez v1, :cond_6

    .line 243
    :cond_5
    :goto_5
    return-object v0

    .line 239
    :cond_6
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->b:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->o()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    .line 210
    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->b:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    .line 211
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 582
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 583
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v1

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, p0, v0}, Lbl/wh;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 584
    return-void

    .line 583
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 215
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    .line 216
    if-eqz p1, :cond_1b

    .line 217
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 218
    if-nez v0, :cond_13

    .line 219
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_13
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 222
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 232
    :cond_1b
    :goto_1b
    return-void

    .line 225
    :cond_1c
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->d:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 226
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->d:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1b
.end method
