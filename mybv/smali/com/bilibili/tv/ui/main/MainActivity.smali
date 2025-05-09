.class public final Lcom/bilibili/tv/ui/main/MainActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/MainActivity$b;,
        Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;,
        Lcom/bilibili/tv/ui/main/MainActivity$m;,
        Lcom/bilibili/tv/ui/main/MainActivity$l;,
        Lcom/bilibili/tv/ui/main/MainActivity$c;,
        Lcom/bilibili/tv/ui/main/MainActivity$e;,
        Lcom/bilibili/tv/ui/main/MainActivity$d;,
        Lcom/bilibili/tv/ui/main/MainActivity$j;,
        Lcom/bilibili/tv/ui/main/MainActivity$k;,
        Lcom/bilibili/tv/ui/main/MainActivity$i;,
        Lcom/bilibili/tv/ui/main/MainActivity$h;,
        Lcom/bilibili/tv/ui/main/MainActivity$g;,
        Lcom/bilibili/tv/ui/main/MainActivity$f;,
        Lcom/bilibili/tv/ui/main/MainActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

.field private static final j:I = 0x65

.field private static final k:I = 0x7d0


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/bilibili/tv/ui/main/MainActivity$d;

.field private e:Lbl/aey;

.field private f:Lcom/bilibili/tv/widget/FixedViewPager;

.field private final g:Ljava/text/SimpleDateFormat;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/bilibili/tv/ui/main/MainActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final a(Lcom/bilibili/tv/ui/main/MainActivity;)Lbl/aey;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->e:Lbl/aey;

    return-object v0
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/main/MainActivity;)Lcom/bilibili/tv/ui/main/MainActivity$d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/main/MainActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->g:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 739
    sget-boolean v0, Lmybl/BiliFilter;->fastquit_on:Z

    if-eqz v0, :cond_8

    .line 740
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->onBackPressed()V

    .line 746
    :goto_7
    return-void

    .line 743
    :cond_8
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 744
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c00a6

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/main/MainActivity$l;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/main/MainActivity$l;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0076

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity$m;->a:Lcom/bilibili/tv/ui/main/MainActivity$m;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 745
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->show()V

    goto :goto_7
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 140
    const v0, 0x7f080160

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/main/MainActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/FixedViewPager;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    .line 141
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/main/MainActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 142
    const v0, 0x7f08012c

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    const-string v1, "findViewById(R.id.time)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 144
    check-cast v6, Landroid/widget/TextView;

    .line 145
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$d;

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$d;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    .line 146
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 147
    if-eqz v0, :cond_39

    .line 148
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 151
    :cond_39
    new-instance v7, Lcom/bilibili/tv/ui/main/MainActivity$1;

    invoke-direct {v7, p0, p0, v9, v9}, Lcom/bilibili/tv/ui/main/MainActivity$1;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/content/Context;IZ)V

    .line 185
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 186
    if-eqz v0, :cond_45

    .line 187
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 189
    :cond_45
    const v0, 0x7f0601bc

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v2

    .line 190
    const v0, 0x7f0601a5

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v3

    .line 191
    const v0, 0x7f060378

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v4

    .line 192
    const v0, 0x7f06022a

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v5

    .line 193
    iget-object v8, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 194
    if-eqz v8, :cond_6e

    .line 195
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$f;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/ui/main/MainActivity$f;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;IIII)V

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 197
    :cond_6e
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 198
    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v1, Lbl/aey;

    invoke-direct {v1, v0}, Lbl/aey;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->e:Lbl/aey;

    .line 200
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    .line 201
    if-eqz v0, :cond_87

    .line 202
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->e:Lbl/aey;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/FixedViewPager;->setAdapter(Lbl/cy;)V

    .line 204
    :cond_87
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    .line 205
    if-eqz v0, :cond_8f

    .line 206
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/FixedViewPager;->setOffscreenPageLimit(I)V

    .line 208
    :cond_8f
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    .line 209
    if-eqz v0, :cond_9b

    .line 210
    new-instance v1, Lcom/bilibili/tv/ui/main/MainActivity$g;

    invoke-direct {v1, p0, v7}, Lcom/bilibili/tv/ui/main/MainActivity$g;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/FixedViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 212
    :cond_9b
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$h;

    invoke-direct {v0, p0, v6}, Lcom/bilibili/tv/ui/main/MainActivity$h;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->h:Ljava/lang/Runnable;

    .line 213
    invoke-static {v9}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    invoke-static {p0}, Lbl/adm;->a(Landroid/app/Activity;)V

    .line 215
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    .line 216
    const-string v1, "ConnectivityMonitor.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lbl/kn;->c()Z

    move-result v0

    if-nez v0, :cond_c7

    .line 218
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const v1, 0x7f0c00d6

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 220
    :cond_c7
    invoke-static {v9}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/main/MainActivity$i;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/main/MainActivity$i;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 222
    new-instance v1, Lcom/bilibili/tv/ui/main/MainActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/tv/ui/main/MainActivity$k;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    sget-object v0, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {v0, p0}, Lbl/ace;->a(Landroid/content/Context;)V

    .line 224
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->i()V

    .line 225
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->c()V

    .line 226
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->i:Lcom/bilibili/tv/ui/main/MainActivity$b;

    .line 227
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->i:Lcom/bilibili/tv/ui/main/MainActivity$b;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/bilibili/lib/account/subscribe/Topic;

    sget-object v3, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v3, v2, v9

    const/4 v3, 0x1

    sget-object v4, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v4, v2, v3

    sget-object v3, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_INVALID:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lbl/mg;->a(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V

    .line 228
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$j;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/main/MainActivity$j;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;)V

    invoke-static {v10, v0}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    .line 229
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    invoke-virtual {v0, v1}, Lbl/wh;->a(Landroid/support/v4/view/ViewPager;)V

    .line 230
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->a:Z

    .line 97
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->b:Z

    .line 105
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0a0020

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->a:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->b:Z

    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 456
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    :goto_a
    move v4, v1

    .line 459
    :goto_b
    if-ge v4, v0, :cond_27

    .line 460
    iget-object v2, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 461
    if-eqz v2, :cond_21

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 462
    :goto_15
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_23

    move-object v0, v2

    .line 471
    :goto_1e
    return-object v0

    :cond_1f
    move v0, v1

    .line 456
    goto :goto_a

    :cond_21
    move-object v2, v3

    .line 461
    goto :goto_15

    .line 465
    :cond_23
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 466
    goto :goto_b

    .line 467
    :cond_27
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 468
    if-eqz v0, :cond_30

    .line 469
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1e

    :cond_30
    move-object v0, v3

    .line 471
    goto :goto_1e
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    .line 478
    if-eqz v0, :cond_8

    .line 479
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$d;->b(Z)V

    .line 481
    :cond_8
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->e:Lbl/aey;

    .line 777
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lbl/aey;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 778
    :goto_9
    instance-of v2, v0, Lbl/afc;

    if-nez v2, :cond_e

    move-object v0, v1

    .line 781
    :cond_e
    check-cast v0, Lbl/afc;

    .line 782
    if-eqz v0, :cond_15

    .line 783
    invoke-virtual {v0}, Lbl/afc;->e()V

    .line 785
    :cond_15
    return-void

    :cond_16
    move-object v0, v1

    .line 777
    goto :goto_9
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 788
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v0, p0}, Lbl/adl;->a(Landroid/app/Activity;)V

    .line 789
    return-void
.end method

.method public final o()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 418
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v0

    .line 419
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v1

    .line 420
    const-string v2, "env"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    const-string v2, "app_main"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "reportenable"

    aput-object v4, v3, v9

    const-string v4, "1"

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const-string v5, "lastruninterval"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lbl/abc;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v8, v2, v3}, Lbl/ok;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v1

    const-string v2, "000586"

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Lbl/abc;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v8, v2, v3}, Lbl/ok;->b(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 423
    sget-object v1, Lbl/abl;->a:Lbl/abl;

    .line 424
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 425
    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Lbl/abc;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v8, v3}, Lbl/abl;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Lbl/abc;->h()V

    .line 428
    const-string v0, "tv_home_pageview"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/tv/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 434
    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    const/16 v0, 0x65

    if-ne p1, v0, :cond_d

    .line 435
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->l()V

    .line 437
    :cond_d
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 441
    invoke-static {v4}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 442
    sget-object v0, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {v0}, Lbl/ace;->c()V

    .line 443
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->i()V

    .line 444
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->d()V

    .line 445
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    invoke-virtual {v0}, Lbl/afr;->b()V

    .line 447
    invoke-static {p0}, Lbl/aby;->a(Landroid/content/Context;)V

    .line 448
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->i:Lcom/bilibili/tv/ui/main/MainActivity$b;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/bilibili/lib/account/subscribe/Topic;

    sget-object v3, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_INVALID:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lbl/mg;->b(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->i:Lcom/bilibili/tv/ui/main/MainActivity$b;

    .line 450
    invoke-static {}, Lbl/abq;->a()Lbl/abq;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abq;->d()V

    .line 451
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    .line 452
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 485
    const-string v1, "event"

    invoke-static {p2, v1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 487
    const/4 v2, 0x4

    if-eq p1, v2, :cond_11

    const/16 v2, 0x8

    if-ne p1, v2, :cond_15

    .line 488
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->p()V

    .line 502
    :cond_14
    :goto_14
    return v0

    .line 491
    :cond_15
    packed-switch p1, :pswitch_data_4a

    .line 502
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_14

    .line 493
    :pswitch_1d
    iget-object v2, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    .line 494
    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    .line 495
    const v3, 0x7f0800bd

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 496
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_14

    .line 491
    :pswitch_data_4a
    .packed-switch 0x14
        :pswitch_1d
    .end packed-switch
.end method
