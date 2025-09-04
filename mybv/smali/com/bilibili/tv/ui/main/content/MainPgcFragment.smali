.class public final Lcom/bilibili/tv/ui/main/content/MainPgcFragment;
.super Lbl/adu;
.source "MainPgcFragment.java"

# interfaces
.implements Lbl/aez;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/content/MainPgcFragment$e;,
        Lcom/bilibili/tv/ui/main/content/MainPgcFragment$d;,
        Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;,
        Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;,
        Lcom/bilibili/tv/ui/main/content/MainPgcFragment$g;,
        Lcom/bilibili/tv/ui/main/content/MainPgcFragment$f;,
        Lcom/bilibili/tv/ui/main/content/MainPgcFragment$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$c;

.field private static final e:Ljava/lang/String; = "MainPgcFragment"

.field private static final f:I = 0x4


# instance fields
.field private a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private b:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

.field private c:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$c;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->Companion:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/main/content/MainPgcFragment;)Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->b:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/main/content/MainPgcFragment;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->d:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "ott-platform.animation.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 104
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 106
    const-string v0, "tv_home_bangumi_pageview"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    const v0, 0x7f060090

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    .line 108
    const v0, 0x7f06022b

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 109
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 110
    const-string v0, "bangumi"

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 115
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$1;

    const/4 v3, 0x4

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$1;-><init>(Lcom/bilibili/tv/ui/main/content/MainPgcFragment;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 136
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;-><init>(Lcom/bilibili/tv/ui/main/content/MainPgcFragment;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->b:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    .line 137
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 138
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    new-instance v1, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$f;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 139
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$g;

    invoke-direct {v0, v6}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$g;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 140
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 141
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->b:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 142
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;-><init>(Lcom/bilibili/tv/ui/main/content/MainPgcFragment;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->c:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;

    .line 145
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-interface {v0}, Lmybl/MyBiliApiService;->getPgcInfos()Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->c:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 146
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->b:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    if-nez v1, :cond_6

    .line 244
    :cond_5
    :goto_5
    return-object v0

    .line 240
    :cond_6
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->b:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->o()I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->a:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    .line 211
    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->b:Lcom/bilibili/tv/ui/main/content/MainPgcFragment$b;

    .line 212
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 573
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 574
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v1

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, p0, v0}, Lbl/wh;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 575
    return-void

    .line 574
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    .line 217
    if-eqz p1, :cond_1b

    .line 218
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 219
    if-nez v0, :cond_13

    .line 220
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_13
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 223
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 233
    :cond_1b
    :goto_1b
    return-void

    .line 226
    :cond_1c
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->d:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 227
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/main/content/MainPgcFragment;->d:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1b
.end method
