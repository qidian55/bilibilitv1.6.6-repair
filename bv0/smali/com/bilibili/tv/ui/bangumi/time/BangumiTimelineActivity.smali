.class public final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"

# interfaces
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;,
        Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$d;,
        Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;,
        Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;,
        Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;

.field private static final f:Ljava/lang/String; = "BangumiTimelineActivity"

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static j:Ljava/text/SimpleDateFormat;

.field private static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbl/ki;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;

.field private b:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$a;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->j:Ljava/text/SimpleDateFormat;

    .line 128
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$c;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->k:Ljava/util/Comparator;

    .line 149
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$b;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;I)I
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V
    .locals 8

    .line 288
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f080163

    .line 289
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 294
    iget-object v2, p1, Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 295
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    neg-int v5, v1

    .line 296
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    if-nez v1, :cond_1

    .line 299
    iget-object v4, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;

    const v6, 0x7f0c0148

    invoke-virtual {p0, v6}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.timeline_today)"

    invoke-static {v6, v7}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, v3, v6}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Ljava/util/Calendar;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    if-ge v1, v4, :cond_2

    .line 301
    sget-object v4, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->j:Ljava/text/SimpleDateFormat;

    const-string v5, "calendar"

    invoke-static {v3, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    const-string v6, "calendar.time"

    invoke-static {v5, v6}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 302
    iget-object v5, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;

    const-string v7, "dateStr"

    invoke-static {v4, v7}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, v3, v4}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Ljava/util/Calendar;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 304
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;

    const/4 v5, 0x0

    const v6, 0x7f0c0147

    invoke-virtual {p0, v6}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.timeline_other)"

    invoke-static {v6, v7}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0, v5, v6}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Ljava/util/Calendar;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :goto_1
    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a(Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->b:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 44
    sget v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->g:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 44
    sget v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->h:I

    return v0
.end method

.method public static final synthetic j()Ljava/util/Comparator;
    .locals 1

    .line 44
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/Comparator;
    .locals 1

    .line 44
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->l:Ljava/util/Comparator;

    return-object v0
.end method

.method private final l()V
    .locals 3

    const v0, 0x7f0800eb

    .line 216
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0800b7

    .line 217
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->b:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 218
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;

    .line 220
    new-instance v0, Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    .line 221
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$h;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$h;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)V

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$i;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$i;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 261
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 262
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 264
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$j;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$j;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.timeline.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->l()V

    .line 164
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->b:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    const-string p1, "tv_newbangumi_pageview"

    const/4 v0, 0x0

    .line 165
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

.method public g()I
    .locals 1

    const v0, 0x7f0a0027

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v2, :cond_5

    .line 201
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 202
    :goto_0
    new-instance v3, Lbl/bbo;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lbl/bbo;-><init>(II)V

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lbl/bbo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 203
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_5

    .line 205
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return v5

    .line 212
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 171
    const-class p1, Lbl/kg;

    invoke-static {p1}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/kg;

    .line 172
    invoke-interface {p1}, Lbl/kg;->a()Lbl/vp;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$k;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)V

    check-cast v0, Lbl/bkz;

    invoke-virtual {p1, v0}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method
