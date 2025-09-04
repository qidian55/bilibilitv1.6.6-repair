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
    .line 67
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    .line 156
    const-string v0, "\u65e5\u4e00\u4e8c\u4e09\u56db\u4e94\u516d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 157
    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sput-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->J:[C

    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1010
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_d

    invoke-static {p1}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v2

    .line 1022
    :goto_e
    return v0

    .line 1013
    :cond_f
    if-nez p1, :cond_14

    .line 1014
    invoke-static {}, Lbl/bbi;->a()V

    .line 1016
    :cond_14
    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1017
    :goto_1b
    if-ge v1, v3, :cond_30

    .line 1018
    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-wide v4, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    cmp-long v0, p2, v4

    if-nez v0, :cond_2d

    move v0, v1

    .line 1019
    goto :goto_e

    .line 1017
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_30
    move v0, v2

    .line 1022
    goto :goto_e
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I

    return v0
.end method

.method static synthetic access$1602(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I

    return p1
.end method

.method static synthetic access$1700(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    return v0
.end method

.method static synthetic access$802(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    return p1
.end method

.method static synthetic access$900(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_5

    .line 1047
    :goto_4
    return-void

    .line 1029
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    .line 1030
    if-nez v0, :cond_c

    .line 1031
    invoke-static {}, Lbl/bbi;->a()V

    .line 1033
    :cond_c
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1034
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    .line 1035
    if-nez v0, :cond_16

    .line 1036
    invoke-static {}, Lbl/bbi;->a()V

    .line 1038
    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_25

    .line 1040
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_25
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1043
    if-nez v0, :cond_35

    .line 1044
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_35
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

    .line 182
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

    .line 191
    :goto_1e
    return v0

    .line 185
    :cond_1f
    const v0, 0x7f0c0061

    invoke-static {p0, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 186
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->finish()V
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_28} :catch_2a

    move v0, v1

    .line 187
    goto :goto_1e

    .line 188
    :catch_2a
    move-exception v0

    .line 189
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->finish()V

    .line 190
    invoke-static {p0, v4}, Lbl/lr;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 191
    goto :goto_1e
.end method

.method private final i()V
    .locals 5

    .prologue
    .line 203
    const-class v0, Lbl/ke;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ke;

    .line 204
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 205
    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    const-string v3, "1"

    const-string v4, "0"

    invoke-interface {v0, v1, v2, v3, v4}, Lbl/ke;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->D:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 207
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    const v2, 0x7f0700e7

    .line 218
    const v0, 0x7f080030

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q:Landroid/widget/FrameLayout;

    .line 219
    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->r:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q:Landroid/widget/FrameLayout;

    .line 221
    if-nez v0, :cond_20

    .line 222
    invoke-static {}, Lbl/bbi;->a()V

    .line 224
    :cond_20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 225
    sget-object v0, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    .line 226
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q:Landroid/widget/FrameLayout;

    .line 227
    if-nez v1, :cond_35

    .line 228
    invoke-static {}, Lbl/bbi;->a()V

    .line 230
    :cond_35
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 231
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 232
    if-nez v0, :cond_42

    .line 233
    invoke-static {}, Lbl/bbi;->a()V

    .line 235
    :cond_42
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 236
    const v0, 0x7f080064

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k:Landroid/view/View;

    .line 237
    const v0, 0x7f080025

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l:Landroid/view/View;

    .line 238
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f080024

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f080028

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f080029

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f080037

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->g:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f08002d

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f080035

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f080034

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    .line 247
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$d;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$d;-><init>()V

    .line 248
    const v0, 0x7f080026

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 249
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 250
    if-nez v0, :cond_d1

    .line 251
    invoke-static {}, Lbl/bbi;->a()V

    .line 254
    :cond_d1
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 255
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 256
    if-nez v0, :cond_db

    .line 257
    invoke-static {}, Lbl/bbi;->a()V

    .line 259
    :cond_db
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 260
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 261
    if-nez v0, :cond_e5

    .line 262
    invoke-static {}, Lbl/bbi;->a()V

    .line 265
    :cond_e5
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f080033

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    .line 267
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    .line 268
    if-nez v0, :cond_fa

    .line 269
    invoke-static {}, Lbl/bbi;->a()V

    .line 271
    :cond_fa
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    .line 273
    if-nez v0, :cond_104

    .line 274
    invoke-static {}, Lbl/bbi;->a()V

    .line 276
    :cond_104
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 277
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    .line 278
    if-nez v0, :cond_10e

    .line 279
    invoke-static {}, Lbl/bbi;->a()V

    .line 281
    :cond_10e
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    const v0, 0x7f080027

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    .line 283
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    .line 284
    if-nez v0, :cond_123

    .line 285
    invoke-static {}, Lbl/bbi;->a()V

    .line 287
    :cond_123
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    .line 289
    if-nez v0, :cond_12d

    .line 290
    invoke-static {}, Lbl/bbi;->a()V

    .line 292
    :cond_12d
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 293
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    .line 294
    if-nez v0, :cond_137

    .line 295
    invoke-static {}, Lbl/bbi;->a()V

    .line 297
    :cond_137
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 298
    const v0, 0x7f080031

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    .line 299
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    .line 300
    if-nez v0, :cond_14c

    .line 301
    invoke-static {}, Lbl/bbi;->a()V

    .line 303
    :cond_14c
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 304
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    .line 305
    if-nez v0, :cond_156

    .line 306
    invoke-static {}, Lbl/bbi;->a()V

    .line 308
    :cond_156
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 309
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    .line 310
    if-nez v0, :cond_160

    .line 311
    invoke-static {}, Lbl/bbi;->a()V

    .line 313
    :cond_160
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    const v0, 0x7f080036

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    .line 315
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    .line 316
    if-nez v0, :cond_175

    .line 317
    invoke-static {}, Lbl/bbi;->a()V

    .line 319
    :cond_175
    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    .line 321
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 322
    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    .line 324
    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    .line 325
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    .line 326
    if-nez v0, :cond_1a3

    .line 327
    invoke-static {}, Lbl/bbi;->a()V

    .line 329
    :cond_1a3
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lbl/cy;)V

    .line 330
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    .line 331
    if-nez v0, :cond_1af

    .line 332
    invoke-static {}, Lbl/bbi;->a()V

    .line 334
    :cond_1af
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 335
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 339
    const-string v1, "intent"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 341
    if-nez v0, :cond_19

    .line 342
    const v0, 0x7f0c0061

    invoke-static {p0, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 343
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->finish()V

    .line 348
    :goto_18
    return-void

    .line 345
    :cond_19
    const-string v1, "bundle_season_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    .line 346
    const-string v1, "back_from_single_buy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->I:Z

    goto :goto_18
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 413
    if-nez v0, :cond_7

    .line 414
    invoke-static {}, Lbl/bbi;->a()V

    .line 416
    :cond_7
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 417
    const v0, 0x7f0c0063

    invoke-static {p0, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 437
    :goto_15
    return-void

    .line 420
    :cond_16
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 421
    if-nez v0, :cond_1d

    .line 422
    invoke-static {}, Lbl/bbi;->a()V

    .line 424
    :cond_1d
    iget v1, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonType:I

    .line 426
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 428
    if-nez v0, :cond_28

    .line 429
    invoke-static {}, Lbl/bbi;->a()V

    .line 431
    :cond_28
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    iget v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 432
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 433
    if-nez v3, :cond_39

    .line 434
    invoke-static {}, Lbl/bbi;->a()V

    .line 436
    :cond_39
    iget-object v3, v3, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-static {v1, p0, v2, v0, v3}, Lbl/xg;->a(ILandroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;)V

    goto :goto_15
.end method

.method private final n()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 440
    .line 441
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 442
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-nez v0, :cond_24

    .line 444
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0062

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 445
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    const/16 v1, 0x3036

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 470
    :cond_23
    :goto_23
    return-void

    .line 448
    :cond_24
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z

    if-nez v0, :cond_23

    .line 451
    iput-boolean v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z

    .line 452
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    if-eqz v0, :cond_63

    .line 453
    const-class v0, Lbl/kd;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/kd;

    .line 454
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    .line 455
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    .line 456
    const-string v3, "BiliAccount.get(this)"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbl/kd;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 458
    iput-boolean v5, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    .line 459
    const-string v0, "tv_bangumi_view_click_follow"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v5

    const-string v2, "\u53d6\u6d88\u8ffd\u756a"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 469
    :goto_5f
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o()V

    goto :goto_23

    .line 461
    :cond_63
    const-class v0, Lbl/kd;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/kd;

    .line 462
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    .line 463
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    .line 464
    const-string v3, "BiliAccount.get(this)"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbl/kd;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 466
    iput-boolean v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    .line 467
    const-string v0, "tv_bangumi_view_click_follow"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v5

    const-string v2, "\u8ffd\u756a"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5f
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "ott-platform.detail.0.0.pv"

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 481
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    .line 482
    if-nez v0, :cond_9

    .line 483
    invoke-static {}, Lbl/bbi;->a()V

    .line 485
    :cond_9
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 486
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_12

    move-object v0, v2

    .line 489
    :cond_12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 490
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_1a
    add-int/lit8 v5, v1, -0x1

    .line 491
    if-ltz v5, :cond_2e

    move v3, v4

    .line 494
    :goto_1f
    if-eqz v0, :cond_40

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 495
    :goto_25
    if-eqz v1, :cond_46

    .line 496
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    .line 497
    if-ne v3, v5, :cond_42

    .line 507
    :cond_2e
    if-eqz v0, :cond_4e

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 508
    :goto_34
    if-nez v0, :cond_50

    .line 509
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move v1, v4

    .line 490
    goto :goto_1a

    :cond_40
    move-object v1, v2

    .line 494
    goto :goto_25

    .line 500
    :cond_42
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 505
    goto :goto_1f

    .line 503
    :cond_46
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object v0, v2

    .line 507
    goto :goto_34

    .line 511
    :cond_50
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    .line 512
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l()V

    .line 164
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 178
    :goto_9
    return-void

    .line 167
    :cond_a
    new-instance v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 168
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 169
    if-nez v0, :cond_18

    .line 170
    invoke-static {}, Lbl/bbi;->a()V

    .line 172
    :cond_18
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k()V

    .line 174
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->D:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

    .line 175
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->E:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

    .line 176
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    .line 177
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

    .line 516
    if-nez p1, :cond_4

    .line 526
    :goto_3
    return-void

    .line 519
    :cond_4
    if-eqz p2, :cond_1b

    .line 520
    const v0, 0x7f0500a1

    invoke-static {v0}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    const v0, 0x7f0601e8

    invoke-static {v0}, Lbl/adl;->a(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 523
    :cond_1b
    const v0, 0x7f050049

    invoke-static {v0}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    const v0, 0x7f06018f

    invoke-static {v0}, Lbl/adl;->a(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 570
    if-eqz p1, :cond_1f

    .line 571
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 573
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    .line 574
    const-string v2, "url"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lbl/adl;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 577
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

    .line 552
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-wide v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_10

    .line 566
    :cond_f
    :goto_f
    return-void

    .line 557
    :cond_10
    if-eqz p1, :cond_3b

    move v0, v1

    move v3, v2

    .line 561
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

    .line 562
    const-string v1, "alphaAnimator"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 564
    const-wide/16 v2, 0x219

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 565
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
    .line 118
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 952
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1007
    :goto_a
    return-void

    .line 956
    :cond_b
    :try_start_b
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 957
    if-nez v0, :cond_14

    .line 958
    invoke-static {}, Lbl/bbi;->a()V

    .line 960
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_17} :catch_87

    move-result-wide v2

    .line 964
    :goto_18
    cmp-long v0, v2, v4

    if-gtz v0, :cond_97

    .line 965
    const/4 v0, 0x0

    check-cast v0, Lbl/wl;

    .line 967
    :try_start_1f
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/wl;->a(Landroid/content/Context;)Lbl/wl;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_26} :catch_8e

    move-result-object v6

    .line 968
    if-nez v6, :cond_2c

    .line 970
    :try_start_29
    invoke-static {}, Lbl/bbi;->a()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2c} :catch_8a

    .line 980
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbl/wl;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 981
    invoke-virtual {v6}, Lbl/wl;->a()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_35} :catch_8e

    .line 988
    :goto_35
    iput-wide v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y:J

    .line 989
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-wide v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y:J

    invoke-static {v0, v2, v3}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    move-result-object v0

    .line 990
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-eqz v0, :cond_95

    iget-wide v0, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    :goto_45
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    .line 991
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    iget v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I

    invoke-static {v1}, Lbl/abx;->b(I)Lbl/abx$b;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/abx;->a(ILbl/abx$b;)Lbl/abx$a;

    move-result-object v1

    .line 992
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_81

    .line 993
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    .line 994
    if-nez v0, :cond_62

    .line 995
    invoke-static {}, Lbl/bbi;->a()V

    .line 997
    :cond_62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Lbl/abx$a;->a:I

    if-le v0, v2, :cond_81

    .line 998
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    .line 999
    if-nez v0, :cond_71

    .line 1000
    invoke-static {}, Lbl/bbi;->a()V

    .line 1002
    :cond_71
    iget v2, v1, Lbl/abx$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a(Lbl/abx$a;)V

    .line 1003
    iget v0, v1, Lbl/abx$a;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e(I)V

    .line 1006
    :cond_81
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c(I)V

    goto :goto_a

    .line 961
    :catch_87
    move-exception v0

    move-wide v2, v4

    .line 962
    goto :goto_18

    .line 971
    :catch_8a
    move-exception v0

    .line 973
    if-nez v6, :cond_91

    .line 974
    :try_start_8d
    throw v0

    .line 983
    :catch_8e
    move-exception v0

    move-wide v0, v2

    .line 985
    goto :goto_35

    .line 976
    :cond_91
    invoke-virtual {v6}, Lbl/wl;->a()V

    .line 977
    throw v0
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_95} :catch_8e

    :cond_95
    move-wide v0, v4

    .line 990
    goto :goto_45

    :cond_97
    move-wide v0, v2

    goto :goto_35
.end method

.method public final c(I)V
    .locals 5

    .prologue
    .line 530
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-gez p1, :cond_7

    .line 547
    :cond_6
    :goto_6
    return-void

    .line 533
    :cond_7
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 534
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 535
    if-nez v0, :cond_16

    .line 536
    invoke-static {}, Lbl/bbi;->a()V

    .line 538
    :cond_16
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    .line 542
    :goto_20
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    .line 543
    if-nez v1, :cond_27

    .line 544
    invoke-static {}, Lbl/bbi;->a()V

    .line 546
    :cond_27
    const v2, 0x7f0c0066

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 540
    :cond_38
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1058
    if-nez p1, :cond_8

    .line 1059
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1095
    :cond_7
    :goto_7
    return v0

    .line 1061
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 1062
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 1063
    if-nez v1, :cond_15

    .line 1064
    packed-switch v2, :pswitch_data_6a

    .line 1095
    :cond_15
    :goto_15
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7

    .line 1066
    :pswitch_1a
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1067
    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080033

    if-eq v1, v2, :cond_48

    .line 1069
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1070
    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080026

    if-eq v1, v2, :cond_48

    .line 1072
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 1073
    const-string v1, "currentFocus"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    .line 1077
    :cond_48
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    .line 1078
    if-eqz v1, :cond_7

    .line 1079
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    goto :goto_7

    .line 1083
    :pswitch_50
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1084
    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080027

    if-ne v1, v2, :cond_15

    .line 1086
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    .line 1087
    if-eqz v1, :cond_7

    .line 1088
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    goto :goto_7

    .line 1064
    :pswitch_data_6a
    .packed-switch 0x13
        :pswitch_1a
        :pswitch_50
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f0a001b

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 211
    const-class v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    .line 212
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 213
    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bangumi/api/BangumiApiService;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->E:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 215
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_5

    .line 945
    :goto_4
    return-void

    .line 915
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    .line 916
    iget-boolean v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    if-eqz v1, :cond_2d

    .line 917
    if-eqz v0, :cond_1f

    .line 918
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 919
    if-nez v0, :cond_18

    .line 920
    invoke-static {}, Lbl/bbi;->a()V

    .line 922
    :cond_18
    const v1, 0x7f0c0059

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_4

    .line 925
    :cond_1f
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 926
    if-nez v0, :cond_26

    .line 927
    invoke-static {}, Lbl/bbi;->a()V

    .line 929
    :cond_26
    const v1, 0x7f0c0070

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_4

    .line 932
    :cond_2d
    if-eqz v0, :cond_3d

    .line 933
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 934
    if-nez v0, :cond_36

    .line 935
    invoke-static {}, Lbl/bbi;->a()V

    .line 937
    :cond_36
    const v1, 0x7f0c0058

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_4

    .line 940
    :cond_3d
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 941
    if-nez v0, :cond_44

    .line 942
    invoke-static {}, Lbl/bbi;->a()V

    .line 944
    :cond_44
    const v1, 0x7f0c0056

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 475
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const/16 v0, 0x3036

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j()V

    .line 476
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/tv/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 477
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 353
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_b4

    .line 407
    :goto_e
    return-void

    .line 357
    :sswitch_f
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n()V

    goto :goto_e

    .line 361
    :sswitch_13
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 362
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 364
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 365
    if-eqz v0, :cond_b0

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    if-eqz v0, :cond_b0

    .line 366
    iget-boolean v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isPaid:Z

    .line 368
    :goto_2c
    if-eqz v0, :cond_39

    .line 369
    const v0, 0x7f0c0053

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 372
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v1, "http://bangumi.bilibili.com/anime/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 375
    if-nez v1, :cond_4a

    .line 376
    invoke-static {}, Lbl/bbi;->a()V

    .line 378
    :cond_4a
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    sget-object v1, Lcom/bilibili/tv/ui/vip/VipActivity;->Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x74

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/bilibili/tv/ui/vip/VipActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    .line 382
    :cond_5d
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;)V

    goto :goto_e

    .line 385
    :sswitch_63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v2, "http://bangumi.bilibili.com/anime/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 388
    if-nez v2, :cond_74

    .line 389
    invoke-static {}, Lbl/bbi;->a()V

    .line 391
    :cond_74
    iget-object v2, v2, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 393
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;

    .line 395
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 396
    if-eqz v2, :cond_a0

    iget-object v2, v2, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->evaluate:Ljava/lang/String;

    .line 397
    :goto_85
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f67u:Ljava/lang/String;

    .line 398
    iget-object v5, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 399
    const-string v4, ""

    if-eqz v5, :cond_a2

    iget-object v5, v5, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->cover:Ljava/lang/String;

    :goto_8f
    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 400
    const-string v0, "tv_bangumi_view_click_infomore"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a0
    move-object v2, v1

    .line 396
    goto :goto_85

    :cond_a2
    move-object v5, v1

    .line 399
    goto :goto_8f

    .line 403
    :sswitch_a4
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m()V

    .line 404
    const-string v0, "tv_bangumi_view_click_play"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b0
    move v0, v7

    goto/16 :goto_2c

    .line 355
    nop

    :sswitch_data_b4
    .sparse-switch
        0x7f080026 -> :sswitch_f
        0x7f080027 -> :sswitch_13
        0x7f080031 -> :sswitch_63
        0x7f080033 -> :sswitch_a4
    .end sparse-switch
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i()V

    .line 200
    return-void
.end method
