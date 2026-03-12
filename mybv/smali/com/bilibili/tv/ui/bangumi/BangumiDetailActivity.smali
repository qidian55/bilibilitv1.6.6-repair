.class public final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BangumiDetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$d;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

.field private static final J:[C


# instance fields
.field private A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

.field private B:Landroid/view/View;

.field private C:Lcom/bilibili/tv/widget/DrawTextView;

.field private D:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

.field private E:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

.field private F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

.field private G:Lcom/bilibili/tv/widget/DrawTextView;

.field private H:Lcom/bilibili/tv/widget/DrawTextView;

.field private I:Z

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private f67u:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/bilibili/tv/widget/DrawTextView;

.field private n:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    .line 157
    const-string v0, "\u65e5\u4e00\u4e8c\u4e09\u56db\u4e94\u516d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 158
    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sput-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->J:[C

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 732
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_d

    invoke-static {p1}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v2

    .line 741
    :goto_e
    return v0

    .line 735
    :cond_f
    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 736
    :goto_16
    if-ge v1, v3, :cond_2b

    .line 737
    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-wide v4, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    cmp-long v0, p2, v4

    if-nez v0, :cond_28

    move v0, v1

    .line 738
    goto :goto_e

    .line 736
    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2b
    move v0, v2

    .line 741
    goto :goto_e
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I

    return v0
.end method

.method static synthetic access$1602(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I

    return p1
.end method

.method static synthetic access$1700(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    return v0
.end method

.method static synthetic access$802(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    return p1
.end method

.method static synthetic access$900(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_5

    .line 758
    :goto_4
    return-void

    .line 748
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 749
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 750
    if-nez v0, :cond_1b

    .line 751
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_1b
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 754
    if-nez v0, :cond_2b

    .line 755
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_2b
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    goto :goto_4
.end method

.method private final h()Z
    .locals 5

    .prologue
    const v4, 0x7f0c0061

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    :try_start_5
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbl/bbi;->a(II)I

    move-result v2

    if-lez v2, :cond_1f

    .line 188
    :goto_1e
    return v0

    .line 182
    :cond_1f
    const v0, 0x7f0c0061

    invoke-static {p0, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 183
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->finish()V
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_28} :catch_2a

    move v0, v1

    .line 184
    goto :goto_1e

    .line 185
    :catch_2a
    move-exception v0

    .line 186
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->finish()V

    .line 187
    invoke-static {p0, v4}, Lbl/lr;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 188
    goto :goto_1e
.end method

.method private final i()V
    .locals 5

    .prologue
    .line 200
    const-class v0, Lbl/ke;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ke;

    .line 201
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 202
    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    const-string v3, "1"

    const-string v4, "0"

    invoke-interface {v0, v1, v2, v3, v4}, Lbl/ke;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->D:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 204
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    const v2, 0x7f0700e7

    .line 215
    const v0, 0x7f080030

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q:Landroid/widget/FrameLayout;

    .line 216
    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->r:Landroid/widget/ImageView;

    .line 217
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 218
    sget-object v0, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    .line 219
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 220
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 221
    const v0, 0x7f080064

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k:Landroid/view/View;

    .line 222
    const v0, 0x7f080025

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l:Landroid/view/View;

    .line 223
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f080024

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f080028

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f080029

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f080037

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->g:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f08002d

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f080035

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f080034

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    .line 232
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$d;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$d;-><init>()V

    .line 233
    const v0, 0x7f080026

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 235
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 236
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 238
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    const v0, 0x7f080033

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    .line 240
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 242
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    const v0, 0x7f080027

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    .line 244
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 246
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 247
    const v0, 0x7f080031

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    .line 248
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 249
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 250
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    const v0, 0x7f080036

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    .line 252
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    .line 254
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 255
    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    .line 257
    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    .line 258
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lbl/cy;)V

    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 260
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 264
    const-string v1, "intent"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 266
    if-nez v0, :cond_19

    .line 267
    const v0, 0x7f0c0061

    invoke-static {p0, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 268
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->finish()V

    .line 273
    :goto_18
    return-void

    .line 270
    :cond_19
    const-string v1, "bundle_season_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    .line 271
    const-string v1, "back_from_single_buy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->I:Z

    goto :goto_18
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 330
    const v0, 0x7f0c0063

    invoke-static {p0, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 337
    :goto_10
    return-void

    .line 333
    :cond_11
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget v1, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonType:I

    .line 334
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 335
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-object v3, v3, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-static {v1, p0, v2, v0, v3}, Lbl/xg;->a(ILandroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;)V

    .line 336
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbl/zp;->a(Landroid/content/Context;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/lang/String;)V

    goto :goto_10
.end method

.method private final n()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 340
    .line 341
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 342
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-nez v0, :cond_24

    .line 344
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0062

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 345
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    const/16 v1, 0x3036

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 368
    :cond_23
    :goto_23
    return-void

    .line 348
    :cond_24
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z

    if-nez v0, :cond_23

    .line 351
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z

    .line 352
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    if-eqz v0, :cond_63

    .line 353
    const-class v0, Lbl/kd;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/kd;

    .line 354
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 355
    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbl/kd;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 357
    iput-boolean v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    .line 358
    const-string v0, "tv_bangumi_view_click_follow"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v4

    const-string v2, "\u53d6\u6d88\u8ffd\u756a"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 367
    :goto_5f
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o()V

    goto :goto_23

    .line 360
    :cond_63
    const-class v0, Lbl/kd;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/kd;

    .line 361
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 362
    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbl/kd;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 364
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    .line 365
    const-string v0, "tv_bangumi_view_click_follow"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v4

    const-string v2, "\u8ffd\u756a"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5f
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "ott-platform.detail.0.0.pv"

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 379
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 380
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_d

    move-object v0, v2

    .line 383
    :cond_d
    check-cast v0, Landroid/widget/LinearLayout;

    .line 384
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_15
    add-int/lit8 v5, v1, -0x1

    .line 385
    if-ltz v5, :cond_29

    move v3, v4

    .line 388
    :goto_1a
    if-eqz v0, :cond_3b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 389
    :goto_20
    if-eqz v1, :cond_41

    .line 390
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    .line 391
    if-ne v3, v5, :cond_3d

    .line 401
    :cond_29
    if-eqz v0, :cond_49

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 402
    :goto_2f
    if-nez v0, :cond_4b

    .line 403
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move v1, v4

    .line 384
    goto :goto_15

    :cond_3b
    move-object v1, v2

    .line 388
    goto :goto_20

    .line 394
    :cond_3d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 399
    goto :goto_1a

    .line 397
    :cond_41
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object v0, v2

    .line 401
    goto :goto_2f

    .line 405
    :cond_4b
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    .line 406
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l()V

    .line 165
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    :goto_9
    return-void

    .line 168
    :cond_a
    new-instance v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 169
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k()V

    .line 171
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->D:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

    .line 172
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->E:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

    .line 173
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    .line 174
    const-string v0, "tv_bangumi_view_open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 410
    if-nez p1, :cond_4

    .line 420
    :goto_3
    return-void

    .line 413
    :cond_4
    if-eqz p2, :cond_1b

    .line 414
    const v0, 0x7f0500a1

    invoke-static {v0}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    const v0, 0x7f0601e8

    invoke-static {v0}, Lbl/adl;->a(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 417
    :cond_1b
    const v0, 0x7f050049

    invoke-static {v0}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    const v0, 0x7f06018f

    invoke-static {v0}, Lbl/adl;->a(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 456
    if-eqz p1, :cond_1f

    .line 457
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 459
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    .line 460
    const-string v2, "url"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lbl/adl;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 463
    :cond_1f
    return-void
.end method

.method public final a(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 438
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-wide v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_10

    .line 452
    :cond_f
    :goto_f
    return-void

    .line 443
    :cond_10
    if-eqz p1, :cond_3b

    move v0, v1

    move v3, v2

    .line 447
    :goto_14
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    const-string v2, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v0, v4, v3

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 448
    const-string v1, "alphaAnimator"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    const-wide/16 v2, 0x219

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 451
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_f

    :cond_3b
    move v0, v2

    move v3, v1

    goto :goto_14
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 686
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 729
    :goto_a
    return-void

    .line 690
    :cond_b
    :try_start_b
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_12} :catch_78

    move-result-wide v2

    .line 694
    :goto_13
    cmp-long v0, v2, v4

    if-gtz v0, :cond_88

    .line 695
    const/4 v0, 0x0

    check-cast v0, Lbl/wl;

    .line 697
    :try_start_1a
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/wl;->a(Landroid/content/Context;)Lbl/wl;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_21} :catch_7f

    move-result-object v6

    .line 698
    if-nez v6, :cond_27

    .line 700
    :try_start_24
    invoke-static {}, Lbl/bbi;->a()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_27} :catch_7b

    .line 710
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbl/wl;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 711
    invoke-virtual {v6}, Lbl/wl;->a()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_30} :catch_7f

    .line 718
    :goto_30
    iput-wide v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y:J

    .line 719
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-wide v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y:J

    invoke-static {v0, v2, v3}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    move-result-object v0

    .line 720
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-eqz v0, :cond_86

    iget-wide v0, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    :goto_40
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    .line 721
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    iget v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I

    invoke-static {v1}, Lbl/abx;->b(I)Lbl/abx$b;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/abx;->a(ILbl/abx$b;)Lbl/abx$a;

    move-result-object v1

    .line 722
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_72

    .line 723
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Lbl/abx$a;->a:I

    if-le v0, v2, :cond_72

    .line 724
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    iget v2, v1, Lbl/abx$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a(Lbl/abx$a;)V

    .line 725
    iget v0, v1, Lbl/abx$a;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e(I)V

    .line 728
    :cond_72
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c(I)V

    goto :goto_a

    .line 691
    :catch_78
    move-exception v0

    move-wide v2, v4

    .line 692
    goto :goto_13

    .line 701
    :catch_7b
    move-exception v0

    .line 703
    if-nez v6, :cond_82

    .line 704
    :try_start_7e
    throw v0

    .line 713
    :catch_7f
    move-exception v0

    move-wide v0, v2

    .line 715
    goto :goto_30

    .line 706
    :cond_82
    invoke-virtual {v6}, Lbl/wl;->a()V

    .line 707
    throw v0
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_86} :catch_7f

    :cond_86
    move-wide v0, v4

    .line 720
    goto :goto_40

    :cond_88
    move-wide v0, v2

    goto :goto_30
.end method

.method public final c(I)V
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-gez p1, :cond_7

    .line 433
    :cond_6
    :goto_6
    return-void

    .line 427
    :cond_7
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 428
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    .line 432
    :goto_1b
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0c0066

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 430
    :cond_2e
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 769
    if-nez p1, :cond_8

    .line 770
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 806
    :cond_7
    :goto_7
    return v0

    .line 772
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 773
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 774
    if-nez v1, :cond_15

    .line 775
    packed-switch v2, :pswitch_data_6a

    .line 806
    :cond_15
    :goto_15
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7

    .line 777
    :pswitch_1a
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 778
    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080033

    if-eq v1, v2, :cond_48

    .line 780
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 781
    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080026

    if-eq v1, v2, :cond_48

    .line 783
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 784
    const-string v1, "currentFocus"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    .line 788
    :cond_48
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    .line 789
    if-eqz v1, :cond_7

    .line 790
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    goto :goto_7

    .line 794
    :pswitch_50
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 795
    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080027

    if-ne v1, v2, :cond_15

    .line 797
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    .line 798
    if-eqz v1, :cond_7

    .line 799
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    goto :goto_7

    .line 775
    :pswitch_data_6a
    .packed-switch 0x13
        :pswitch_1a
        :pswitch_50
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f0a001b

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 208
    const-class v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    .line 209
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 210
    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bangumi/api/BangumiApiService;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->E:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 212
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_5

    .line 679
    :goto_4
    return-void

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    .line 666
    iget-boolean v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    if-eqz v1, :cond_23

    .line 667
    if-eqz v0, :cond_1a

    .line 668
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    const v1, 0x7f0c0059

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_4

    .line 671
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    const v1, 0x7f0c0070

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_4

    .line 674
    :cond_23
    if-eqz v0, :cond_2e

    .line 675
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    const v1, 0x7f0c0058

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_4

    .line 678
    :cond_2e
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    const v1, 0x7f0c0056

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const/16 v0, 0x3036

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j()V

    .line 374
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/tv/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 375
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 278
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_a8

    .line 324
    :goto_e
    return-void

    .line 282
    :sswitch_f
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n()V

    goto :goto_e

    .line 286
    :sswitch_13
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 287
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 289
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 290
    if-eqz v0, :cond_a6

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    if-eqz v0, :cond_a6

    .line 291
    iget-boolean v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isPaid:Z

    .line 293
    :goto_2c
    if-eqz v0, :cond_39

    .line 294
    const v0, 0x7f0c0053

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 297
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v1, "http://bangumi.bilibili.com/anime/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    sget-object v1, Lcom/bilibili/tv/ui/vip/VipActivity;->Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x74

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/bilibili/tv/ui/vip/VipActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    .line 303
    :cond_58
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;)V

    goto :goto_e

    .line 306
    :sswitch_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v2, "http://bangumi.bilibili.com/anime/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-object v2, v2, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 310
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;

    .line 312
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 313
    if-eqz v2, :cond_96

    iget-object v2, v2, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->evaluate:Ljava/lang/String;

    .line 314
    :goto_7b
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f67u:Ljava/lang/String;

    .line 315
    iget-object v5, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 316
    const-string v4, ""

    if-eqz v5, :cond_98

    iget-object v5, v5, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->cover:Ljava/lang/String;

    :goto_85
    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 317
    const-string v0, "tv_bangumi_view_click_infomore"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_96
    move-object v2, v1

    .line 313
    goto :goto_7b

    :cond_98
    move-object v5, v1

    .line 316
    goto :goto_85

    .line 320
    :sswitch_9a
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m()V

    .line 321
    const-string v0, "tv_bangumi_view_click_play"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a6
    move v0, v7

    goto :goto_2c

    .line 280
    :sswitch_data_a8
    .sparse-switch
        0x7f080026 -> :sswitch_f
        0x7f080027 -> :sswitch_13
        0x7f080031 -> :sswitch_5e
        0x7f080033 -> :sswitch_9a
    .end sparse-switch
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i()V

    .line 197
    return-void
.end method
