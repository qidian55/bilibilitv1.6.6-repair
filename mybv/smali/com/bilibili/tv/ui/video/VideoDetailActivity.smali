.class public final Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "VideoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$f;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$b;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$TripleResponse;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinResponse;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$LikeResponse;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$LikeButtonListener;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$k;,
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "VideoDetailActivity"

.field public static final Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

.field private static final D:Ljava/lang/String; = "bundle_ac_id"

.field private static final E:I = 0x6

.field private static final F:I = 0xc

.field private static final G:I = 0x2752

.field private static final H:I = 0x2753


# instance fields
.field private A:Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;

.field private B:Z

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private cc:Landroid/widget/TextView;

.field private d:Lcom/bilibili/tv/widget/DrawTextView;

.field private e:Landroid/widget/TextView;

.field private ff:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private hh:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bilibili/tv/widget/DrawLinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

.field private v:Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;

.field private w:Lbl/add;

.field private x:Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 544
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 548
    :goto_6
    return-void

    .line 547
    :cond_7
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6
.end method

.method private final a(Lcom/bilibili/tv/api/video/BiliVideoDetail;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 560
    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mFirstFrame:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 561
    if-eqz p1, :cond_16

    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    :goto_d
    if-eqz v1, :cond_18

    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    iget v1, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;->isJump:I

    if-ne v1, v0, :cond_18

    .line 565
    :goto_15
    return v0

    .line 561
    :cond_16
    const/4 v1, 0x0

    goto :goto_d

    .line 565
    :cond_18
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->cc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->ff:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/bilibili/tv/ui/video/VideoDetailActivity;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->x:Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->v:Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->hh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Lcom/bilibili/tv/api/video/BiliVideoDetail;)Lcom/bilibili/tv/api/video/BiliVideoDetail;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lbl/add;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->w:Lbl/add;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->tripleVideo()V

    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/video/VideoDetailActivity;II)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->coinVideo(II)V

    return-void
.end method

.method static synthetic access$502(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    return p1
.end method

.method static synthetic access$602(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->y:Z

    return p1
.end method

.method static synthetic access$700(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    return v0
.end method

.method static synthetic access$900(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method private final b(Lcom/bilibili/tv/api/video/BiliVideoDetail;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    :goto_4
    if-eqz v0, :cond_12

    .line 570
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    .line 571
    const-string v1, "video.mBangumiInfo.mSeasonId"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    :goto_f
    return-object v0

    .line 569
    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    .line 574
    :cond_12
    const-string v0, ""

    goto :goto_f
.end method

.method private final coinVideo(II)V
    .locals 6

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    if-eqz v0, :cond_5

    .line 832
    :goto_4
    return-void

    .line 828
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    .line 829
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 830
    const-string v0, "BiliAccount.get(this)"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    int-to-long v2, v2

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lmybl/MyBiliApiService;->coinVideo(Ljava/lang/String;JII)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinResponse;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinResponse;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_4
.end method

.method private final k()V
    .locals 6

    .prologue
    const v2, 0x7f08014f

    const/16 v4, 0x8

    const v3, 0x7f0700e7

    const/4 v5, 0x0

    .line 158
    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;-><init>()V

    .line 159
    const v0, 0x7f080146

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f080041

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->b:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f080156

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->cc:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f080158

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    .line 163
    const v0, 0x7f080153

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->e:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f080147

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->ff:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f080159

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->g:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f08014b

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->hh:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f080154

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->i:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f080064

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->m:Landroid/view/View;

    .line 169
    const v0, 0x7f08014d

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawLinearLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->j:Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 170
    const v0, 0x7f08014e

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->k:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->l:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->j:Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 173
    if-eqz v0, :cond_ac

    .line 174
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpDrawable(I)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_ac
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 181
    if-eqz v0, :cond_d2

    .line 182
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpDrawable(I)V

    .line 184
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v2, Lcom/bilibili/tv/ui/video/VideoDetailActivity$LikeButtonListener;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$LikeButtonListener;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    const v2, 0x7f080169

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_d2
    const v0, 0x7f08016a

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 189
    if-eqz v0, :cond_f8

    .line 190
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 191
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpDrawable(I)V

    .line 192
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    new-instance v2, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    const v2, 0x7f08016c

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_f8
    const v0, 0x7f080152

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    .line 198
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    .line 204
    if-eqz v0, :cond_111

    .line 205
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 207
    :cond_111
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    .line 208
    if-eqz v0, :cond_118

    .line 209
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    :cond_118
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    .line 212
    if-eqz v0, :cond_11f

    .line 213
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_11f
    const v0, 0x7f080151

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->q:Landroid/widget/FrameLayout;

    .line 216
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->q:Landroid/widget/FrameLayout;

    .line 217
    if-eqz v0, :cond_13d

    .line 218
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 219
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 220
    if-eqz v0, :cond_13d

    .line 221
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 224
    :cond_13d
    const v0, 0x7f08008d

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 226
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$1;

    invoke-direct {v0, p0, p0, v5, v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$1;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Landroid/content/Context;IZ)V

    .line 255
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 256
    if-eqz v1, :cond_154

    .line 257
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 259
    :cond_154
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->x:Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;

    .line 260
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 261
    if-eqz v0, :cond_164

    .line 262
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->x:Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 264
    :cond_164
    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 266
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$2;

    const/4 v3, 0x6

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$2;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Landroid/content/Context;IIZ)V

    .line 295
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 296
    if-eqz v1, :cond_17f

    .line 297
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 299
    :cond_17f
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 300
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 301
    if-eqz v1, :cond_197

    .line 302
    new-instance v2, Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;

    invoke-direct {v2, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 304
    :cond_197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->t:Ljava/util/List;

    .line 305
    new-instance v0, Lbl/add;

    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$b;

    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->t:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$b;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lbl/add;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->w:Lbl/add;

    .line 306
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 307
    if-eqz v0, :cond_1b5

    .line 308
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->w:Lbl/add;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 310
    :cond_1b5
    const v0, 0x7f080155

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    .line 311
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$3;

    invoke-direct {v0, p0, p0, v5, v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$3;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Landroid/content/Context;IZ)V

    .line 337
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    .line 338
    if-eqz v1, :cond_1cc

    .line 339
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 341
    :cond_1cc
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->v:Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;

    .line 342
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    .line 343
    if-eqz v0, :cond_1dc

    .line 344
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->v:Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 346
    :cond_1dc
    return-void
.end method

.method private final likeVideo(I)V
    .locals 4

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    if-eqz v0, :cond_5

    .line 786
    :goto_4
    return-void

    .line 782
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    .line 783
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 784
    const-string v0, "BiliAccount.get(this)"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3, p1}, Lmybl/MyBiliApiService;->likeVideo(Ljava/lang/String;JI)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$LikeResponse;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$LikeResponse;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_4
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 449
    const-string v1, "intent"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 451
    if-nez v0, :cond_19

    .line 452
    const v0, 0x7f0c0170

    invoke-static {p0, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 453
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->finish()V

    .line 457
    :goto_18
    return-void

    .line 456
    :cond_19
    const-string v1, "bundle_ac_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    goto :goto_18
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 530
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->A:Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;

    if-nez v0, :cond_9

    .line 541
    :cond_8
    :goto_8
    return-void

    .line 533
    :cond_9
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 534
    if-eqz v0, :cond_10

    .line 535
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 537
    :cond_10
    new-instance v0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;

    iget v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    invoke-direct {v0, v1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;-><init>(I)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->setAutoPlay(Ljava/lang/String;)Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->build()Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;

    move-result-object v1

    .line 538
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    .line 539
    const-string v0, "BiliAccount.get(this)"

    invoke-static {v2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    const-class v0, Lcom/bilibili/tv/api/video/VideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/VideoApiService;

    invoke-virtual {v2}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/tv/api/video/VideoApiService;->getVideoDetails(Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/api/video/VideoApiParser;

    invoke-direct {v1}, Lcom/bilibili/tv/api/video/VideoApiParser;-><init>()V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/vu;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->A:Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_8
.end method

.method private final p()V
    .locals 7

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    if-eqz v0, :cond_5

    .line 699
    :goto_4
    return-void

    .line 694
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    .line 695
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    .line 696
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 697
    const-string v2, "BiliAccount.get(this)"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    int-to-long v4, v0

    const-string v6, "0"

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->addVideoToList(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$l;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_4
.end method

.method private final q()V
    .locals 6

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    if-eqz v0, :cond_5

    .line 742
    :goto_4
    return-void

    .line 738
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    .line 739
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 740
    const-string v0, "BiliAccount.get(this)"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    iget v3, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    int-to-long v4, v3

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->deleteVideoFromList(Ljava/lang/String;Ljava/lang/String;J)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_4
.end method

.method private final tripleVideo()V
    .locals 4

    .prologue
    .line 872
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    if-eqz v0, :cond_5

    .line 879
    :goto_4
    return-void

    .line 875
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z

    .line 876
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 877
    const-string v0, "BiliAccount.get(this)"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lmybl/MyBiliApiService;->tripleVideo(Ljava/lang/String;J)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$TripleResponse;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$TripleResponse;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "ott-platform.detail.0.0.pv"

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 1

    .prologue
    .line 551
    const-string v0, "video"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0, p2}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/api/video/BiliVideoDetail;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_e

    .line 557
    :cond_d
    :goto_d
    return-void

    .line 555
    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 556
    invoke-direct {p0, p2}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->b(Lcom/bilibili/tv/api/video/BiliVideoDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->m()V

    .line 140
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    if-gtz v0, :cond_11

    .line 141
    const v0, 0x7f0c0170

    invoke-static {p0, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->finish()V

    .line 148
    :goto_10
    return-void

    .line 145
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->k()V

    .line 146
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->A:Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;

    .line 147
    const-string v0, "tv_video_view_open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_10
.end method

.method public final a(Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V
    .locals 2

    .prologue
    .line 915
    sget-object v0, Lbl/aft;->a:Lbl/aft;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-virtual {v0, p0, v1, p1}, Lbl/aft;->a(Landroid/app/Activity;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V

    .line 916
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 461
    if-eqz p1, :cond_1f

    .line 462
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 463
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    .line 464
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    const-string v2, "ThumbImageUrlHelper.forB\u2026Cover(application, cover)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lbl/adl;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 468
    :cond_1f
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x7f080167

    const v5, 0x7f080152

    const/4 v1, 0x1

    .line 479
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->w:Lbl/add;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->v:Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;

    if-nez v2, :cond_15

    .line 480
    :cond_10
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 526
    :goto_14
    return v0

    .line 482
    :cond_15
    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 483
    :goto_1f
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 484
    :cond_29
    if-eqz v2, :cond_104

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_104

    .line 485
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 486
    if-nez v2, :cond_3e

    .line 487
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_14

    :cond_3c
    move-object v2, v0

    .line 482
    goto :goto_1f

    .line 489
    :cond_3e
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_5e

    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f080126

    if-ne v0, v2, :cond_104

    .line 491
    invoke-virtual {p0, v6}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 492
    if-eqz v0, :cond_5c

    .line 493
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->requestFocus()Z

    :cond_5c
    move v0, v1

    .line 495
    goto :goto_14

    .line 497
    :cond_5e
    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_d6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v6, :cond_86

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f08016a

    if-eq v3, v4, :cond_86

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f08014d

    if-eq v3, v4, :cond_86

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v5, :cond_d6

    :cond_86
    iget-object v3, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_d6

    .line 498
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b4

    .line 499
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 500
    if-nez v0, :cond_9e

    .line 501
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_9e
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_b1

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_b1
    :goto_b1
    move v0, v1

    .line 517
    goto/16 :goto_14

    .line 508
    :cond_b4
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 509
    if-nez v0, :cond_c2

    .line 510
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_c2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_b1

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_b1

    .line 518
    :cond_d6
    if-eqz v0, :cond_104

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x16

    if-ne v0, v3, :cond_104

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_104

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_104

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v2, v0, :cond_104

    .line 519
    invoke-virtual {p0, v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    .line 520
    if-eqz v0, :cond_101

    .line 521
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    :cond_101
    move v0, v1

    .line 523
    goto/16 :goto_14

    .line 526
    :cond_104
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_14
.end method

.method public g()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f0a002b

    return v0
.end method

.method public final l()Lcom/bilibili/tv/widget/DrawTextView;
    .locals 4

    .prologue
    .line 372
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a004b

    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 373
    if-nez v0, :cond_18

    .line 374
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.widget.DrawTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_18
    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    .line 377
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawTextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setNextFocusRightId(I)V

    .line 378
    const v1, 0x7f0c015d

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    .line 379
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 380
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    new-instance v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$k;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$k;-><init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    return-object v0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 661
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 662
    if-eqz v2, :cond_7e

    .line 663
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 664
    if-eqz v0, :cond_1b

    .line 665
    invoke-virtual {v2}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isLikeVideo()Z

    move-result v1

    if-eqz v1, :cond_7f

    const v1, 0x7f0700fb

    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 667
    :cond_1b
    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 668
    if-eqz v0, :cond_31

    .line 669
    invoke-virtual {v2}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isLikeVideo()Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v1, "\u5df2\u70b9\u8d5e"

    :goto_2e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    :cond_31
    const v0, 0x7f08016b

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 672
    if-eqz v0, :cond_48

    .line 673
    invoke-virtual {v2}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isCoinVideo()Z

    move-result v1

    if-eqz v1, :cond_86

    const v1, 0x7f0700f9

    :goto_45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 675
    :cond_48
    const v0, 0x7f08016c

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 676
    if-eqz v0, :cond_5e

    .line 677
    invoke-virtual {v2}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isCoinVideo()Z

    move-result v1

    if-eqz v1, :cond_8a

    const-string v1, "\u5df2\u6295\u5e01"

    :goto_5b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    :cond_5e
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->k:Landroid/widget/ImageView;

    .line 680
    if-eqz v1, :cond_6e

    .line 681
    invoke-virtual {v2}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isFavoriteVideo()Z

    move-result v0

    if-eqz v0, :cond_8d

    const v0, 0x7f07006a

    :goto_6b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 683
    :cond_6e
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->l:Landroid/widget/TextView;

    .line 684
    if-eqz v1, :cond_7e

    .line 685
    invoke-virtual {v2}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isFavoriteVideo()Z

    move-result v0

    if-eqz v0, :cond_91

    const v0, 0x7f0c0167

    :goto_7b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 688
    :cond_7e
    return-void

    .line 665
    :cond_7f
    const v1, 0x7f0700fa

    goto :goto_18

    .line 669
    :cond_83
    const-string v1, "\u70b9\u8d5e"

    goto :goto_2e

    .line 673
    :cond_86
    const v1, 0x7f0700f8

    goto :goto_45

    .line 677
    :cond_8a
    const-string v1, "\u6295\u5e01"

    goto :goto_5b

    .line 681
    :cond_8d
    const v0, 0x7f070069

    goto :goto_6b

    .line 685
    :cond_91
    const v0, 0x7f0c0166

    goto :goto_7b
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 653
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    const/16 v0, 0x2752

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2753

    if-ne p1, v0, :cond_e

    .line 654
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->n()V

    .line 656
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/tv/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 657
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const v4, 0x7f0c0062

    const/16 v2, 0x2753

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 580
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 582
    const v1, 0x7f080167

    if-ne v0, v1, :cond_42

    .line 583
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 584
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 586
    invoke-static {p0, v4}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 587
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    invoke-virtual {v0, p0, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 640
    :cond_2d
    :goto_2d
    return-void

    .line 590
    :cond_2e
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isLikeVideo()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 591
    invoke-direct {p0, v3}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->likeVideo(I)V

    goto :goto_2d

    .line 594
    :cond_3e
    invoke-direct {p0, v7}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->likeVideo(I)V

    goto :goto_2d

    .line 596
    :cond_42
    const v1, 0x7f08016a

    if-ne v0, v1, :cond_63

    .line 597
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 598
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 600
    invoke-static {p0, v4}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 601
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    invoke-virtual {v0, p0, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    goto :goto_2d

    .line 604
    :cond_5f
    invoke-direct {p0, v3, v7}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->coinVideo(II)V

    goto :goto_2d

    .line 606
    :cond_63
    const v1, 0x7f08014d

    if-ne v0, v1, :cond_b1

    .line 607
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 608
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-nez v0, :cond_80

    .line 610
    invoke-static {p0, v4}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 611
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    invoke-virtual {v0, p0, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    goto :goto_2d

    .line 614
    :cond_80
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 615
    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isFavoriteVideo()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 616
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->q()V

    .line 617
    const-string v0, "tv_video_view_click_fav"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v7

    const-string v2, "\u53d6\u6d88\u6536\u85cf"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2d

    .line 620
    :cond_9d
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p()V

    .line 621
    const-string v0, "tv_video_view_click_fav"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v7

    const-string v2, "\u6536\u85cf"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 622
    :cond_b1
    const v1, 0x7f080152

    if-eq v0, v1, :cond_d3

    .line 623
    const v1, 0x7f080158

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    if-eqz v0, :cond_2d

    .line 624
    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getAuthor()Ljava/lang/String;

    move-result-object v1

    .line 625
    const-string v2, "it.author"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    sget-object v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getMid()J

    move-result-wide v4

    invoke-virtual {v2, p0, v1, v4, v5}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_2d

    .line 629
    :cond_d3
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 630
    if-eqz v1, :cond_2d

    .line 631
    iget v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s:I

    .line 632
    iget-object v3, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 633
    const-string v0, "it.mDescription"

    invoke-static {v3, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v4, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 635
    const-string v0, "it.mCover"

    invoke-static {v4, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://www.bilibili.com/video/av"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/tv/ui/video/VideoDetailInfoActivity$a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 637
    const-string v0, "tv_video_view_click_infomore"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2d
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->z:Z

    .line 154
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    .line 155
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 644
    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    const/16 v0, 0x17

    if-eq p1, v0, :cond_d

    const/16 v0, 0x42

    if-ne p1, v0, :cond_18

    :cond_d
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->y:Z

    if-eqz v0, :cond_18

    .line 646
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    const/16 v1, 0x2752

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 648
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 472
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 473
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->n()V

    .line 474
    return-void
.end method
