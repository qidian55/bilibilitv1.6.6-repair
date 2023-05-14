.class public final Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BL"

# interfaces
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;,
        Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;,
        Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$d;,
        Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$a;

.field private static final h:I = 0x6


# instance fields
.field private a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

.field private b:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;

.field private c:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->f:Z

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->g:Z

    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I

    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->f:Z

    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->i()V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 46
    sget v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->h:I

    return v0
.end method

.method private final i()V
    .locals 7

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->g:Z

    .line 152
    const-class v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/bangumi/api/BangumiApiService;

    .line 154
    iget v2, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I

    .line 155
    sget v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->h:I

    mul-int/lit8 v3, v0, 0x5

    .line 156
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v4

    invoke-virtual {v4}, Lbl/mg;->d()J

    move-result-wide v4

    .line 157
    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v6, "BiliAccount.get(this)"

    invoke-static {v0, v6}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bangumi/api/BangumiApiService;->a(IIJLjava/lang/String;)Lbl/vp;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.favorite.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "tv_mybangumi_pageview"

    const/4 v0, 0x0

    .line 75
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const p1, 0x7f080132

    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0c00d4

    .line 78
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800b8

    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 81
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v1, p1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    const p1, 0x7f0800eb

    .line 83
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 84
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$continueCreate$1;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->h:I

    invoke-direct {v1, p0, v2, v3}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$continueCreate$1;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Landroid/content/Context;I)V

    check-cast v1, Lcom/bilibili/tv/widget/FixGridLayoutManager;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    .line 104
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    const v1, 0x7f060299

    .line 107
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    const v2, 0x7f060115

    .line 108
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 109
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 111
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$e;

    invoke-direct {v1, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$e;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 126
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;-><init>()V

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    .line 127
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 129
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 144
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;

    .line 145
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->i()V

    .line 146
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    return-void
.end method

.method public a_()Z
    .locals 1

    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d_()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->i()V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a002a

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 163
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    .line 164
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;

    .line 165
    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 166
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->o()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 233
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
