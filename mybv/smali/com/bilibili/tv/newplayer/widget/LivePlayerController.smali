.class public Lcom/bilibili/tv/newplayer/widget/LivePlayerController;
.super Landroid/widget/FrameLayout;
.source "LivePlayerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Z

.field private k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

.field private l:Lbl/wr;

.field private m:Lmybl/BiliLiveContent;

.field private n:[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

.field private o:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj",
            "<",
            "Lbl/wn;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj",
            "<",
            "Lbl/wn;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->AVATAR:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_DISPLAY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_SIZE:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_ALPHA:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->MIRROR_REVERSAL:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->n:[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->AVATAR:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_DISPLAY:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_SIZE:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->DANMAKU_ALPHA:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->MIRROR_REVERSAL:Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->n:[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    const v0, 0x7f0a0042

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->g:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f080084

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f080108

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->b:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->c:Landroid/support/v7/widget/RecyclerView;

    .line 90
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;

    invoke-direct {v2, p0, p1, v1, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->n:[Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    array-length v4, v3

    move v0, v1

    :goto_46
    if-ge v0, v4, :cond_50

    aget-object v5, v3, v0

    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 119
    :cond_50
    new-instance v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    invoke-direct {v0, p0, v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    .line 120
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 121
    const v0, 0x7f0800d6

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->e:Landroid/widget/FrameLayout;

    .line 122
    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->f:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lbl/cj;

    sget-object v2, Lbl/abd;->a:[F

    array-length v2, v2

    invoke-direct {v0, v2}, Lbl/cj;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->o:Lbl/cj;

    move v0, v1

    .line 125
    :goto_84
    sget-object v2, Lbl/abd;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_a6

    .line 126
    new-instance v2, Lbl/wn;

    invoke-direct {v2}, Lbl/wn;-><init>()V

    .line 127
    sget-object v3, Lbl/abd;->a:[F

    aget v3, v3, v0

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbl/wn;->a:Ljava/lang/String;

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lbl/wn;->b:Ljava/lang/Object;

    .line 130
    iget-object v3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->o:Lbl/cj;

    invoke-virtual {v3, v0, v2}, Lbl/cj;->b(ILjava/lang/Object;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    .line 132
    :cond_a6
    new-instance v0, Lbl/cj;

    sget-object v2, Lbl/abd;->b:[F

    array-length v2, v2

    invoke-direct {v0, v2}, Lbl/cj;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;

    .line 133
    :goto_b0
    sget-object v0, Lbl/abd;->b:[F

    array-length v0, v0

    if-ge v1, v0, :cond_d2

    .line 134
    new-instance v0, Lbl/wn;

    invoke-direct {v0}, Lbl/wn;-><init>()V

    .line 135
    sget-object v2, Lbl/abd;->b:[F

    aget v2, v2, v1

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbl/wn;->a:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lbl/wn;->b:Ljava/lang/Object;

    .line 138
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;

    invoke-virtual {v2, v1, v0}, Lbl/cj;->b(ILjava/lang/Object;)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    .line 140
    :cond_d2
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lmybl/BiliLiveContent;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->m:Lmybl/BiliLiveContent;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->o:Lbl/cj;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->j:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 170
    return-void

    .line 169
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->j:Z

    if-eqz v0, :cond_7

    .line 230
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->b()V

    .line 232
    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-boolean v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->j:Z

    if-ne v0, p1, :cond_6

    .line 226
    :goto_5
    return-void

    .line 180
    :cond_6
    if-eqz p1, :cond_3c

    .line 181
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lbl/aap;->a(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->h:Landroid/view/animation/Animation;

    if-nez v0, :cond_2b

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->h:Landroid/view/animation/Animation;

    .line 185
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->h:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$2;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$2;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 200
    :cond_2b
    const v0, 0x7f05002b

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setBackgroundResource(I)V

    .line 201
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->j:Z

    goto :goto_5

    .line 205
    :cond_3c
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->requestFocus()Z

    .line 206
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_5c

    .line 207
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->i:Landroid/view/animation/Animation;

    .line 208
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->i:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    :cond_5c
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    iput-boolean v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->j:Z

    goto :goto_5
.end method

.method public b()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    .line 237
    new-instance v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$4;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$4;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)V

    iput-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->q:Ljava/lang/Runnable;

    .line 244
    :cond_b
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 245
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xdac

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    return-void
.end method

.method public getShow()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->j:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800d6

    if-eq v0, v1, :cond_18

    .line 262
    :cond_17
    :goto_17
    return-void

    .line 253
    :cond_18
    invoke-static {}, Lbl/wm;->e()Z

    move-result v0

    .line 254
    if-eqz v0, :cond_29

    .line 255
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v1}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->e()V

    .line 261
    :goto_23
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_17

    .line 257
    :cond_29
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v1}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->f()V

    .line 258
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    goto :goto_23
.end method

.method public setBiliLive(Lmybl/BiliLiveContent;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->m:Lmybl/BiliLiveContent;

    .line 166
    return-void
.end method

.method public setControllerListener(Lbl/wr;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->l:Lbl/wr;

    .line 158
    return-void
.end method

.method public setFirstText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public setPlayer(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    .line 162
    return-void
.end method

.method public setSecondText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public setUpAvatar(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a(Ljava/lang/String;)V

    .line 154
    :cond_9
    return-void
.end method
