.class public final Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;,
        Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;,
        Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$a;

.field private static final n:Ljava/lang/String; = "bundle_video_detail"


# instance fields
.field private a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

.field private e:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/afu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f0500a1

    .line 240
    invoke-static {p2}, Lbl/adl;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0601e8

    .line 241
    invoke-static {p2}, Lbl/adl;->a(I)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    const p2, 0x7f050049

    .line 243
    invoke-static {p2}, Lbl/adl;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f06018f

    .line 244
    invoke-static {p2}, Lbl/adl;->a(I)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;Landroid/view/View;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->k:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 141
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 116
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->i:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(Lcom/bilibili/tv/ui/base/LoadingImageView;ZILjava/lang/Object;)V

    return-void

    .line 119
    :cond_1
    iget-object v3, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->b:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v3, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->g:Landroid/widget/TextView;

    if-nez v3, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const v4, 0x7f0c015c

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {v0}, Lbl/abx;->b(I)Lbl/abx$b;

    move-result-object v3

    .line 123
    iget v4, v3, Lbl/abx$b;->c:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_5

    const/4 v1, 0x0

    .line 124
    :goto_0
    iget v5, v3, Lbl/abx$b;->b:I

    mul-int v5, v5, v1

    .line 125
    iget v6, v3, Lbl/abx$b;->b:I

    add-int/2addr v6, v5

    .line 126
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 127
    iget-object v6, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->f:Ljava/util/List;

    if-nez v6, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    sget-object v7, Lbl/afu;->Companion:Lbl/afu$a;

    invoke-virtual {v7, v5, v1}, Lbl/afu$a;->a(Ljava/util/List;I)Lbl/afu;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_5
    iget v1, v3, Lbl/abx$b;->c:I

    iget v4, v3, Lbl/abx$b;->b:I

    mul-int v1, v1, v4

    if-ge v1, v0, :cond_7

    .line 131
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->f:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    sget-object v1, Lbl/afu;->Companion:Lbl/afu$a;

    iget v3, v3, Lbl/abx$b;->c:I

    invoke-virtual {v1, p1, v3}, Lbl/afu$a;->a(Ljava/util/List;I)Lbl/afu;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a()V

    .line 135
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->e:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;

    if-nez p1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;->notifyDataSetChanged()V

    .line 136
    invoke-direct {p0, v2}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 231
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->h:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->l:I

    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c0170

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->finish()V

    return-void

    .line 92
    :cond_0
    sget-object v1, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    return-void
.end method

.method private final j()V
    .locals 3

    const v0, 0x7f080145

    .line 96
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->f:Ljava/util/List;

    .line 98
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;-><init>(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->e:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;

    const v0, 0x7f08014a

    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    .line 100
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->e:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$b;

    check-cast v1, Lbl/cy;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lbl/cy;)V

    .line 101
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    const v0, 0x7f08014b

    .line 104
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f080064

    .line 105
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->b:Landroid/view/View;

    const v0, 0x7f080151

    .line 106
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->c:Landroid/widget/FrameLayout;

    .line 107
    sget-object v0, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->c:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->i:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 109
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->b:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;-><init>(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    const v0, 0x7f080041

    .line 110
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->j:Landroid/widget/ImageView;

    return-void
.end method

.method private final k()Z
    .locals 2

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->isDestroyed()Z

    move-result v0

    return v0

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->m:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_3

    const/4 v4, 0x0

    .line 153
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v5, Landroid/widget/TextView;

    .line 154
    invoke-direct {p0, v5, v1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Landroid/widget/TextView;Z)V

    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v0, Landroid/widget/TextView;

    .line 157
    invoke-direct {p0, v0, v3}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Landroid/widget/TextView;Z)V

    .line 158
    iput p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->l:I

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->i()V

    .line 73
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->j()V

    .line 74
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object p1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 76
    invoke-static {p1, v0}, Lbl/ach;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    iget-object p1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    const-string v0, "mBiliVideoDetail!!.mPageList"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lbl/aft;->a:Lbl/aft;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-virtual {v0, v1, v2, p1}, Lbl/aft;->a(Landroid/app/Activity;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a002d

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->m:Z

    return-void
.end method
