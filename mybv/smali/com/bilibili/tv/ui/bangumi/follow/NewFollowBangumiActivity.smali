.class public final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BL"

# interfaces
.implements Lbl/wf;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;,
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;,
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;,
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$a;

.field private static final k:I = 0x6


# instance fields
.field private a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

.field private b:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

.field private c:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private d:Lcom/bilibili/tv/widget/FadeImageView;

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I

    .line 65
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->j:I

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h:Z

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i:Z

    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I

    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h:Z

    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i()V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 54
    sget v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->k:I

    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->j:I

    return p0
.end method

.method private final i()V
    .locals 7

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i:Z

    .line 172
    const-class v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/bangumi/api/BangumiApiService;

    .line 173
    iget v2, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I

    sget v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->k:I

    mul-int/lit8 v3, v0, 0x5

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v4

    invoke-virtual {v4}, Lbl/mg;->d()J

    move-result-wide v4

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v6, "BiliAccount.get(this)"

    invoke-static {v0, v6}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bangumi/api/BangumiApiService;->a(IIJLjava/lang/String;)Lbl/vp;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

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

    .line 84
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const p1, 0x7f080132

    .line 86
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0c00d4

    .line 87
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800b8

    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 90
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v1, p1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    const p1, 0x7f08003d

    .line 91
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/FadeImageView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FadeImageView;

    const p1, 0x7f0800eb

    .line 93
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 94
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$continueCreate$1;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->k:I

    invoke-direct {v1, p0, v2, v3}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$continueCreate$1;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Landroid/content/Context;I)V

    check-cast v1, Lcom/bilibili/tv/widget/FixGridLayoutManager;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    .line 114
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    const v1, 0x7f060299

    .line 117
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    const v2, 0x7f060120

    .line 118
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    const v3, 0x7f06022b

    .line 120
    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 121
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 122
    new-instance v3, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$e;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$e;-><init>(II)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 132
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;-><init>()V

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    .line 133
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 134
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 135
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 149
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Landroid/support/v7/widget/RecyclerView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 164
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

    .line 165
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i()V

    .line 166
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

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

    .line 185
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i()V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a004d

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 178
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    .line 179
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

    .line 180
    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 181
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->o()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 247
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 4

    .line 383
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "MainApplication.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 385
    new-instance v1, Lbl/aqx;

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lbl/aqx;-><init>(II)V

    check-cast v1, Lbl/asz;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/asz;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FadeImageView;

    if-nez v1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-static {}, Lbl/ajq;->a()Lbl/ajs;

    move-result-object v2

    .line 388
    invoke-virtual {v2, v0}, Lbl/ajs;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lbl/ajs;

    .line 389
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FadeImageView;

    if-nez v2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/tv/widget/FadeImageView;->getController()Lbl/alf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl/ajs;->a(Lbl/alf;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lbl/ajs;

    .line 390
    invoke-virtual {v0}, Lbl/ajs;->i()Lbl/akb;

    move-result-object v0

    check-cast v0, Lbl/alf;

    .line 387
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/FadeImageView;->a(Lbl/alf;)V

    return-void
.end method
