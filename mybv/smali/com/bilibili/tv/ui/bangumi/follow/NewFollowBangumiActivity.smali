.class public final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "NewFollowBangumiActivity.java"

# interfaces
.implements Lbl/wf;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$d;,
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;,
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;,
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;,
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;,
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;,
        Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$e;,
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

    .prologue
    .line 61
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    .line 69
    iput v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I

    .line 70
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i:Z

    return v0
.end method

.method static synthetic access$002(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h:Z

    return v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I

    return v0
.end method

.method static synthetic access$408(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I

    return v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->j:I

    return v0
.end method

.method static synthetic access$502(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->j:I

    return p1
.end method

.method static synthetic access$600(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "ott-platform.favorite.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    const-string v0, "tv_mybangumi_pageview"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00d4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 109
    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/FadeImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FadeImageView;

    .line 110
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 111
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$1;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    .line 128
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130
    const v1, 0x7f060299

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 131
    const v2, 0x7f060120

    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 132
    const v3, 0x7f06022b

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 133
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 134
    new-instance v3, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$e;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$e;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 135
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;-><init>()V

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    .line 136
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 137
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 138
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 139
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 140
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i()V

    .line 142
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 143
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i()V

    .line 252
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0a004d

    return v0
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 234
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i:Z

    .line 235
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 236
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-class v1, Lmybl/MyBiliApiService;

    invoke-static {v1}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmybl/MyBiliApiService;

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I

    const/16 v5, 0x1e

    invoke-virtual {v0}, Lbl/mg;->d()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lmybl/MyBiliApiService;->getFollowBangumi(Ljava/lang/String;IIIJ)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;-><init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 239
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    move-object v0, v1

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-object v0, v1

    .line 244
    check-cast v0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$b;

    .line 245
    check-cast v1, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 246
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    .line 247
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 378
    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_30

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-eqz v0, :cond_30

    .line 380
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    .line 381
    if-nez v0, :cond_1c

    .line 382
    invoke-static {}, Lbl/bbi;->a()V

    .line 384
    :cond_1c
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->o()I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    .line 386
    if-nez v1, :cond_27

    .line 387
    invoke-static {}, Lbl/bbi;->a()V

    .line 389
    :cond_27
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_30

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 394
    :cond_30
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 585
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    .line 586
    const-string v1, "MainApplication.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lbl/aqx;

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lbl/aqx;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/asz;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 588
    invoke-static {}, Lbl/ajq;->a()Lbl/ajs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/ajs;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lbl/ajs;

    .line 589
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FadeImageView;

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FadeImageView;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/FadeImageView;->getController()Lbl/alf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl/ajs;->a(Lbl/alf;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lbl/ajs;

    invoke-virtual {v0}, Lbl/ajs;->i()Lbl/akb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/FadeImageView;->a(Lbl/alf;)V

    .line 590
    return-void
.end method
