.class public final Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "FollowPgcActivity.java"

# interfaces
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$d;,
        Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;,
        Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;,
        Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;,
        Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;,
        Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$e;,
        Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$a;

.field private static final h:I = 0x6


# instance fields
.field private a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

.field private b:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;

.field private c:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    .line 57
    iput v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->f:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->g:Z

    return v0
.end method

.method static synthetic access$002(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->g:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->f:Z

    return v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->f:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I

    return v0
.end method

.method static synthetic access$408(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I

    return v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "ott-platform.favorite.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    const-string v0, "tv_mybangumi_pageview"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u6211\u7684\u8ffd\u5267"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 103
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 106
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$1;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    .line 120
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 122
    const v1, 0x7f060299

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 123
    const v2, 0x7f060115

    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 124
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 125
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$e;

    invoke-direct {v1, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 126
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;-><init>()V

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    .line 127
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 129
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 130
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;

    .line 131
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->i()V

    .line 132
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 133
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->i()V

    .line 203
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0a002a

    return v0
.end method

.method public final i()V
    .locals 8

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->g:Z

    .line 185
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 186
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-class v1, Lmybl/MyBiliApiService;

    invoke-static {v1}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmybl/MyBiliApiService;

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget v4, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I

    const/16 v5, 0x1e

    invoke-virtual {v0}, Lbl/mg;->d()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lmybl/MyBiliApiService;->getFollowBangumi(Ljava/lang/String;IIIJ)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 189
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    move-object v0, v1

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-object v0, v1

    .line 195
    check-cast v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;

    .line 196
    check-cast v1, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 197
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    .line 198
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 324
    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-eqz v0, :cond_26

    .line 326
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->o()I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_26

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 332
    :cond_26
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
