.class public Lbl/xl;
.super Lbl/xh;
.source "BL"

# interfaces
.implements Lbl/aaw$a;


# instance fields
.field private c:Landroid/view/ViewGroup;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Z

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:I

.field private j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

.field private k:Landroid/support/v7/widget/LinearLayoutManager;

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Lbl/aax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aax<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lbl/xh;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lbl/xl;->g:Z

    .line 53
    iput v0, p0, Lbl/xl;->i:I

    .line 57
    iput-boolean v0, p0, Lbl/xl;->m:Z

    return-void
.end method

.method private R()V
    .locals 2

    .line 199
    invoke-direct {p0}, Lbl/xl;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-direct {p0}, Lbl/xl;->T()V

    .line 201
    iget-object v0, p0, Lbl/xl;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lbl/xl;->l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/xl;->a(Landroid/view/ViewGroup;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lbl/xl;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private S()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lbl/xl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T()V
    .locals 6

    .line 305
    iget-object v0, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lbl/xl;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 309
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->getResolveParamsArray()[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    iput-object v1, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 310
    iget-object v1, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-nez v1, :cond_1

    return-void

    .line 313
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbl/xl;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 314
    :goto_0
    iget-object v2, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 315
    iget-object v2, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    aget-object v2, v2, v1

    .line 316
    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isBangumi()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    iget-object v3, p0, Lbl/xl;->d:Ljava/util/List;

    iget-object v4, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    invoke-static {v4}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isTV()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    iget-object v3, p0, Lbl/xl;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7b2c "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u96c6"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_3
    iget-object v3, p0, Lbl/xl;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "P"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :goto_1
    iget v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    iget-object v3, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v3}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v3

    iget v3, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    if-ne v2, v3, :cond_4

    .line 324
    invoke-direct {p0, v1}, Lbl/xl;->g(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private U()V
    .locals 2

    .line 342
    iget-object v0, p0, Lbl/xl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbl/xl;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lbl/xl;->e:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 346
    invoke-virtual {p0}, Lbl/xl;->p()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000b

    .line 347
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbl/xl;->e:Landroid/view/animation/Animation;

    .line 348
    iget-object v0, p0, Lbl/xl;->e:Landroid/view/animation/Animation;

    new-instance v1, Lbl/xl$2;

    invoke-direct {v1, p0}, Lbl/xl$2;-><init>(Lbl/xl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lbl/xl;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbl/xl;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lbl/xl;->g:Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 379
    iget-object v0, p0, Lbl/xl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbl/xl;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lbl/xl;->f:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 383
    invoke-virtual {p0}, Lbl/xl;->p()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    .line 384
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbl/xl;->f:Landroid/view/animation/Animation;

    .line 385
    iget-object v0, p0, Lbl/xl;->f:Landroid/view/animation/Animation;

    new-instance v1, Lbl/xl$3;

    invoke-direct {v1, p0}, Lbl/xl$3;-><init>(Lbl/xl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lbl/xl;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lbl/aap;->b(Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lbl/xl;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbl/xl;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 407
    iget-object v0, p0, Lbl/xl;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lbl/xo;

    invoke-direct {v0, p0}, Lbl/xo;-><init>(Lbl/xl;)V

    iput-object v0, p0, Lbl/xl;->l:Ljava/lang/Runnable;

    .line 410
    :cond_0
    iget-object v0, p0, Lbl/xl;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/xl;->a(Ljava/lang/Runnable;)V

    .line 411
    iget-object v0, p0, Lbl/xl;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lbl/xl;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private X()Z
    .locals 3

    .line 415
    invoke-virtual {p0}, Lbl/xl;->c()Lbl/yh;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 416
    iget-object v2, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    array-length v0, v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic a(Lbl/xl;)I
    .locals 0

    .line 44
    iget p0, p0, Lbl/xl;->i:I

    return p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 214
    invoke-virtual/range {p0 .. p0}, Lbl/xl;->p()Landroid/content/Context;

    move-result-object v7

    .line 215
    invoke-virtual/range {p0 .. p0}, Lbl/xl;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v8

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    if-nez v8, :cond_0

    goto/16 :goto_1

    .line 219
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 220
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f05006e

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 222
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const v1, 0x7f0800ae

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lbl/xl;->c:Landroid/view/ViewGroup;

    .line 225
    iget-object v0, v6, Lbl/xl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Lbl/xl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 226
    iget-object v0, v6, Lbl/xl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    .line 227
    new-instance v15, Lbl/xl$1;

    const v3, 0x7f0a0060

    move-object v0, v15

    move-object v1, v6

    move-object v2, v7

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lbl/xl$1;-><init>(Lbl/xl;Landroid/content/Context;III)V

    iput-object v15, v6, Lbl/xl;->n:Lbl/aax;

    .line 246
    iget-object v15, v6, Lbl/xl;->n:Lbl/aax;

    new-instance v5, Lbl/xm;

    move-object v0, v5

    move v2, v12

    move v3, v13

    move v4, v9

    move-object v9, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lbl/xm;-><init>(Lbl/xl;IIFF)V

    invoke-virtual {v15, v9}, Lbl/aax;->a(Lbl/aax$a;)V

    .line 260
    iget-object v0, v6, Lbl/xl;->n:Lbl/aax;

    sget-object v1, Lbl/xn;->a:Lbl/aax$b;

    invoke-virtual {v0, v1}, Lbl/aax;->a(Lbl/aax$b;)V

    .line 261
    iget-object v0, v6, Lbl/xl;->n:Lbl/aax;

    invoke-virtual {v0, v6}, Lbl/aax;->a(Lbl/aaw$a;)V

    .line 262
    iget-object v0, v6, Lbl/xl;->n:Lbl/aax;

    iget-object v1, v6, Lbl/xl;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbl/aax;->a(Ljava/util/List;)V

    .line 263
    new-instance v0, Lcom/bilibili/tv/player/adapter/EpisodeSelectorAdapter$2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v2, v1}, Lcom/bilibili/tv/player/adapter/EpisodeSelectorAdapter$2;-><init>(Lbl/xl;Landroid/content/Context;IZ)V

    iput-object v0, v6, Lbl/xl;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 292
    iget-object v0, v6, Lbl/xl;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v6, Lbl/xl;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 293
    iget-object v0, v6, Lbl/xl;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v6, Lbl/xl;->n:Lbl/aax;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 294
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isBangumi()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " \u8bdd"

    goto :goto_0

    :cond_1
    const-string v3, " \u96c6"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0x11

    .line 295
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lbl/xl;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lbl/xl;->f(I)V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lbl/xl;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lbl/xl;->g:Z

    return p1
.end method

.method public static synthetic b(Lbl/xl;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 44
    iget-object p0, p0, Lbl/xl;->h:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lbl/xl;)Landroid/view/ViewGroup;
    .locals 0

    .line 44
    iget-object p0, p0, Lbl/xl;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lbl/xl;->k:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method private e(I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz v0, :cond_7

    if-ltz p1, :cond_7

    iget-object v0, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    invoke-virtual {p0}, Lbl/xl;->c()Lbl/yh;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 120
    iget v1, v0, Lbl/yh;->e:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    iget v1, p0, Lbl/xl;->i:I

    if-ne p1, v1, :cond_2

    const v1, 0x7f0c00ef

    .line 124
    invoke-virtual {p0, v1}, Lbl/xl;->d(I)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lbl/xl;->M()V

    .line 128
    :goto_0
    iget-object v1, p0, Lbl/xl;->n:Lbl/aax;

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lbl/xl;->n:Lbl/aax;

    iget v2, v0, Lbl/yh;->e:I

    invoke-virtual {v1, v2}, Lbl/aax;->c(I)V

    .line 131
    :cond_3
    invoke-virtual {p0}, Lbl/xl;->m()Lbl/yd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbl/yd;->a(ILbl/yh;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 133
    iput p1, p0, Lbl/xl;->i:I

    .line 134
    iget-object p1, p0, Lbl/xl;->n:Lbl/aax;

    if-eqz p1, :cond_4

    .line 135
    iget-object p1, p0, Lbl/xl;->n:Lbl/aax;

    iget v0, p0, Lbl/xl;->i:I

    invoke-virtual {p1, v0}, Lbl/aax;->c(I)V

    :cond_4
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lbl/xl;->m:Z

    .line 138
    invoke-virtual {p0}, Lbl/xl;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 139
    invoke-direct {p0}, Lbl/xl;->V()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic e(Lbl/xl;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lbl/xl;->W()V

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lbl/xl;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lbl/aap;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method private g(I)V
    .locals 1

    .line 334
    iput p1, p0, Lbl/xl;->i:I

    .line 335
    invoke-virtual {p0}, Lbl/xl;->c()Lbl/yh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iput p1, v0, Lbl/yh;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lbl/xl;->g:Z

    return v0
.end method

.method final synthetic Q()V
    .locals 0

    .line 408
    invoke-direct {p0}, Lbl/xl;->V()V

    return-void
.end method

.method final synthetic a(IIFFLandroid/view/View;IZ)V
    .locals 2

    .line 247
    instance-of v0, p5, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    check-cast p5, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 251
    instance-of v1, p5, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    .line 254
    :cond_1
    check-cast p5, Landroid/widget/TextView;

    .line 255
    iget v1, p0, Lbl/xl;->i:I

    if-ne v1, p6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 257
    :goto_0
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p7, :cond_4

    goto :goto_1

    :cond_4
    move p3, p4

    .line 258
    :goto_1
    invoke-virtual {p5, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 146
    iget-object p1, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz p1, :cond_7

    if-ltz p3, :cond_7

    iget-object p1, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    array-length p1, p1

    if-lt p3, p1, :cond_0

    goto :goto_2

    .line 149
    :cond_0
    invoke-virtual {p0}, Lbl/xl;->c()Lbl/yh;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 150
    iget p2, p1, Lbl/yh;->e:I

    if-ne p2, p3, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    iget p2, p0, Lbl/xl;->i:I

    if-ne p3, p2, :cond_2

    const p2, 0x7f0c00ef

    .line 154
    invoke-virtual {p0, p2}, Lbl/xl;->d(I)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Lbl/xl;->M()V

    .line 158
    :goto_0
    iget-object p2, p0, Lbl/xl;->n:Lbl/aax;

    if-eqz p2, :cond_3

    .line 159
    iget-object p2, p0, Lbl/xl;->n:Lbl/aax;

    iget v0, p1, Lbl/yh;->e:I

    invoke-virtual {p2, v0}, Lbl/aax;->c(I)V

    .line 161
    :cond_3
    invoke-virtual {p0}, Lbl/xl;->m()Lbl/yd;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lbl/yd;->a(ILbl/yh;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_5

    .line 163
    iput p3, p0, Lbl/xl;->i:I

    .line 164
    iget-object p1, p0, Lbl/xl;->n:Lbl/aax;

    if-eqz p1, :cond_4

    .line 165
    iget-object p1, p0, Lbl/xl;->n:Lbl/aax;

    iget p2, p0, Lbl/xl;->i:I

    invoke-virtual {p1, p2}, Lbl/aax;->c(I)V

    :cond_4
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lbl/xl;->m:Z

    .line 168
    invoke-virtual {p0}, Lbl/xl;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 169
    invoke-direct {p0}, Lbl/xl;->V()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 1

    .line 62
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->RESOLVE_SUCCESS:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_0

    .line 64
    invoke-direct {p0}, Lbl/xl;->T()V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_EPISODE_REMOTE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 66
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lbl/xl;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected e(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Lbl/xl;->P()Z

    move-result p1

    return p1
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lbl/xl;->W()V

    .line 79
    invoke-virtual {p0}, Lbl/xl;->P()Z

    move-result p1

    return p1
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 84
    invoke-direct {p0}, Lbl/xl;->X()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x4

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_3

    .line 107
    invoke-virtual {p0}, Lbl/xl;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0}, Lbl/xl;->S()Z

    move-result p1

    if-nez p1, :cond_2

    .line 91
    invoke-direct {p0}, Lbl/xl;->R()V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lbl/xl;->P()Z

    move-result p1

    if-nez p1, :cond_5

    .line 94
    invoke-virtual {p0}, Lbl/xl;->v()V

    .line 95
    invoke-direct {p0}, Lbl/xl;->U()V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lbl/xl;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    invoke-direct {p0}, Lbl/xl;->V()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Lbl/xh;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 188
    invoke-direct {p0}, Lbl/xl;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lbl/xl;->i:I

    if-ltz p1, :cond_1

    iget p1, p0, Lbl/xl;->i:I

    iget-object v0, p0, Lbl/xl;->j:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget p1, p0, Lbl/xl;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl/xl;->i:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lbl/xl;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbl/xl;->o()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 176
    iget-boolean v0, p0, Lbl/xl;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lbl/xl;->m:Z

    .line 178
    sget-object v1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_EPISODE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lbl/xl;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 179
    sget-object v1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->EPISODE_SWITCH_SUCCESS:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lbl/xl;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lbl/xl;->N()V

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method
