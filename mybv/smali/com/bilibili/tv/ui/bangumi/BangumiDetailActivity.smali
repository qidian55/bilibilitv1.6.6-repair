.class public final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$d;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;,
        Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;,
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
            "Ljava/util/List<",
            "Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    const-string v0, "\u65e5\u4e00\u4e8c\u4e09\u56db\u4e94\u516d"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->J:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v0, 0x0

    if-lez v2, :cond_4

    .line 658
    invoke-static {p1}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 661
    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 663
    iget-object v3, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-wide v3, v3, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    cmp-long v5, p2, v3

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f0500a1

    .line 358
    invoke-static {p2}, Lbl/adl;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0601e8

    .line 359
    invoke-static {p2}, Lbl/adl;->a(I)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    const p2, 0x7f050049

    .line 361
    invoke-static {p2}, Lbl/adl;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f06018f

    .line 362
    invoke-static {p2}, Lbl/adl;->a(I)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 401
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    const-string v1, "url"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "alphaAnimator"

    .line 392
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x219

    .line 393
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 394
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 612
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 616
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    .line 622
    check-cast p1, Lbl/wl;

    .line 624
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/wl;->a(Landroid/content/Context;)Lbl/wl;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    .line 625
    :try_start_2
    invoke-static {}, Lbl/bbi;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbl/wl;->a(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    invoke-virtual {v2}, Lbl/wl;->a()V

    move-wide v2, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbl/wl;->a()V

    :cond_3
    throw p1

    .line 632
    :cond_4
    :goto_3
    iput-wide v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y:J

    .line 634
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    iget-wide v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y:J

    invoke-static {p1, v2, v3}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 637
    iget-wide v0, p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    .line 639
    :cond_5
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)I

    move-result p1

    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    .line 641
    iget p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I

    invoke-static {p1}, Lbl/abx;->b(I)Lbl/abx$b;

    move-result-object p1

    .line 642
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    invoke-static {v0, p1}, Lbl/abx;->a(ILbl/abx$b;)Lbl/abx$a;

    move-result-object p1

    .line 643
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lbl/abx$a;->a:I

    if-le v0, v1, :cond_8

    .line 644
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    iget v1, p1, Lbl/abx$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a(Lbl/abx$a;)V

    .line 645
    iget p1, p1, Lbl/abx$a;->a:I

    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e(I)V

    .line 647
    :cond_8
    iget p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private final e(I)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 675
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 676
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 677
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private final h()Z
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0c0061

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbl/bbi;->a(II)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 142
    :cond_1
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 143
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 147
    :catch_0
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->finish()V

    .line 148
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    return v0
.end method

.method private final i()V
    .locals 5

    .line 161
    const-class v0, Lbl/ke;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ke;

    .line 162
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    const-string v3, "1"

    const-string v4, "0"

    invoke-interface {v0, v1, v2, v3, v4}, Lbl/ke;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->D:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    return p0
.end method

.method private final j()V
    .locals 3

    .line 167
    const-class v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    .line 168
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bangumi/api/BangumiApiService;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->E:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o()V

    return-void
.end method

.method private final k()V
    .locals 4

    const v0, 0x7f080030

    .line 173
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f080022

    .line 174
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->r:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 177
    sget-object v0, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 178
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    const v0, 0x7f080064

    .line 180
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k:Landroid/view/View;

    const v0, 0x7f080025

    .line 181
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l:Landroid/view/View;

    const v0, 0x7f080039

    .line 182
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f080024

    .line 183
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f080028

    .line 184
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f080029

    .line 185
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f080037

    .line 186
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f080038

    .line 187
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f08002d

    .line 188
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f080035

    .line 189
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f080034

    .line 190
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    .line 192
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$d;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$d;-><init>()V

    const v1, 0x7f080026

    .line 194
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    .line 195
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 196
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 197
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080033

    .line 199
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    .line 200
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {v1, v3}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 202
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f080027

    .line 204
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    .line 205
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {v1, v3}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 207
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f080031

    .line 209
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    .line 210
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v1, :cond_c

    invoke-static {}, Lbl/bbi;->a()V

    :cond_c
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 212
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_e

    invoke-static {}, Lbl/bbi;->a()V

    :cond_e
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080036

    .line 214
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    .line 215
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-nez v0, :cond_f

    invoke-static {}, Lbl/bbi;->a()V

    :cond_f
    move-object v1, p0

    check-cast v1, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    .line 217
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    const v0, 0x7f080032

    .line 218
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    .line 219
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_10

    invoke-static {}, Lbl/bbi;->a()V

    :cond_10
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    check-cast v1, Lbl/cy;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lbl/cy;)V

    .line 220
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-nez v0, :cond_11

    invoke-static {}, Lbl/bbi;->a()V

    :cond_11
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j()V

    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c0061

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 227
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "bundle_season_id"

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    const-string v1, "back_from_single_buy"

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->I:Z

    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private final m()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c0063

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonType:I

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 284
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    .line 285
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-nez v3, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    iget-object v3, v3, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    iget v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->z:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 286
    iget-object v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-nez v4, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    iget-object v4, v4, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    .line 282
    invoke-static {v0, v1, v2, v3, v4}, Lbl/xg;->a(ILandroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    return-object p0
.end method

.method private final n()V
    .locals 7

    .line 294
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/mg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0062

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 296
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x3036

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    return-void

    .line 299
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 302
    iput-boolean v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w:Z

    .line 303
    iget-boolean v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 304
    const-class v2, Lbl/kd;

    invoke-static {v2}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/kd;

    .line 305
    iget-object v5, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v6, "BiliAccount.get(this)"

    invoke-static {v0, v6}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lbl/kd;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    .line 306
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    check-cast v2, Lbl/bkz;

    invoke-virtual {v0, v2}, Lbl/vp;->a(Lbl/bkz;)V

    .line 307
    iput-boolean v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    const-string v0, "tv_bangumi_view_click_follow"

    .line 308
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "\u53d6\u6d88\u8ffd\u756a"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_2
    const-class v2, Lbl/kd;

    invoke-static {v2}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/kd;

    .line 311
    iget-object v5, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v6, "BiliAccount.get(this)"

    invoke-static {v0, v6}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lbl/kd;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    .line 312
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    check-cast v2, Lbl/bkz;

    invoke-virtual {v0, v2}, Lbl/vp;->a(Lbl/bkz;)V

    .line 313
    iput-boolean v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    const-string v0, "tv_bangumi_view_click_follow"

    .line 314
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "\u8ffd\u756a"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 316
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o()V

    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method private final o()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    .line 593
    iget-boolean v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const v1, 0x7f0c0059

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_0

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const v1, 0x7f0c0070

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 601
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    const v1, 0x7f0c0058

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    goto :goto_0

    .line 603
    :cond_6
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    const v1, 0x7f0c0056

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;

    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;

    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I

    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.detail.0.0.pv"

    return-object v0
.end method

.method public a(I)V
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ltz v2, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v6, Landroid/widget/TextView;

    .line 344
    invoke-direct {p0, v6, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    if-eq v5, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 346
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast v3, Landroid/widget/TextView;

    .line 347
    invoke-direct {p0, v3, v4}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l()V

    .line 125
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-direct {p1}, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 129
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k()V

    .line 132
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->D:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;

    .line 133
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->E:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$f;

    .line 134
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->F:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$c;

    const-string p1, "tv_bangumi_view_open"

    const/4 v0, 0x0

    .line 135
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

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

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    invoke-static {v0}, Lbl/ads;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object p1, p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/2addr p1, v1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const v2, 0x7f0c0066

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 682
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 684
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 685
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 696
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080027

    if-ne v1, v2, :cond_4

    .line 697
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    :cond_1
    return v0

    .line 690
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080033

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080026

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080031

    if-ne v1, v2, :cond_4

    .line 691
    :cond_2
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    :cond_3
    return v0

    .line 703
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a001b

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x3036

    if-ne p1, v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->j()V

    :cond_0
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 328
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i()V

    .line 332
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/tv/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 238
    :sswitch_0
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m()V

    const-string p1, "tv_bangumi_view_click_play"

    .line 239
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 259
    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://bangumi.bilibili.com/anime/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-nez v1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 261
    sget-object v2, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;

    .line 262
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 263
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->evaluate:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 264
    :goto_0
    iget-object v5, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->u:Ljava/lang/String;

    const-string v6, ""

    .line 266
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->cover:Ljava/lang/String;

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 261
    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "tv_bangumi_view_click_infomore"

    .line 270
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 242
    :sswitch_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/mg;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 244
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isPaid:Z

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f0c0053

    .line 246
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://bangumi.bilibili.com/anime/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    sget-object v0, Lcom/bilibili/tv/ui/vip/VipActivity;->Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;

    const/16 v3, 0x74

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/tv/ui/vip/VipActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 252
    :cond_6
    sget-object p1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 256
    :sswitch_3
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080026 -> :sswitch_3
        0x7f080027 -> :sswitch_2
        0x7f080031 -> :sswitch_1
        0x7f080033 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 157
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i()V

    return-void
.end method
