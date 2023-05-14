.class public final Lcom/bilibili/tv/ui/main/MainActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/MainActivity$d;,
        Lcom/bilibili/tv/ui/main/MainActivity$e;,
        Lcom/bilibili/tv/ui/main/MainActivity$c;,
        Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;,
        Lcom/bilibili/tv/ui/main/MainActivity$b;,
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

    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    .line 76
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/main/MainActivity;)Lbl/aey;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->e:Lbl/aey;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/main/MainActivity;)Lcom/bilibili/tv/ui/main/MainActivity$d;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/main/MainActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->g:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/main/MainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->o()V

    return-void
.end method

.method public static final synthetic n()I
    .locals 1

    .line 63
    sget v0, Lcom/bilibili/tv/ui/main/MainActivity;->j:I

    return v0
.end method

.method private final o()V
    .locals 9

    .line 270
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v0

    .line 271
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v1

    const-string v2, "app_main"

    const/4 v3, 0x4

    .line 272
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "reportenable"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "1"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "lastruninterval"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "env"

    .line 274
    invoke-static {v0, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/abc;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 271
    invoke-virtual {v1, v6, v2, v3}, Lbl/ok;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v1

    const-string v2, "000586"

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lbl/abc;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v6, v2, v3}, Lbl/ok;->b(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 278
    sget-object v1, Lbl/abl;->a:Lbl/abl;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/abc;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3}, Lbl/abl;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lbl/abc;->h()V

    const-string v0, "tv_home_pageview"

    .line 280
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final p()V
    .locals 4

    .line 486
    new-instance v0, Lbl/agb$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    .line 487
    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c00a6

    .line 488
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    .line 489
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/main/MainActivity$l;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/main/MainActivity$l;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;)V

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0076

    .line 493
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity$m;->a:Lcom/bilibili/tv/ui/main/MainActivity$m;

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 494
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lbl/agb;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 11

    const p1, 0x7f080160

    .line 100
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/MainActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/FixedViewPager;

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    const p1, 0x7f080134

    .line 101
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/MainActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f08012c

    .line 102
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.time)"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 104
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$d;

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    check-cast v1, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$d;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    .line 105
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    :cond_0
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/content/Context;IZ)V

    .line 139
    iget-object v3, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_1
    const v3, 0x7f0601bc

    .line 141
    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v6

    const v3, 0x7f0601a5

    .line 142
    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v7

    const v3, 0x7f060378

    .line 143
    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v8

    const v3, 0x7f06022a

    .line 144
    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v9

    .line 145
    iget-object v3, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v10, Lcom/bilibili/tv/ui/main/MainActivity$f;

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/tv/ui/main/MainActivity$f;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;IIII)V

    check-cast v10, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v3, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 182
    :cond_2
    new-instance v3, Lbl/aey;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "supportFragmentManager"

    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lbl/aey;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v3, p0, Lcom/bilibili/tv/ui/main/MainActivity;->e:Lbl/aey;

    .line 183
    iget-object v3, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/bilibili/tv/ui/main/MainActivity;->e:Lbl/aey;

    check-cast v4, Lbl/cy;

    invoke-virtual {v3, v4}, Lcom/bilibili/tv/widget/FixedViewPager;->setAdapter(Lbl/cy;)V

    .line 184
    :cond_3
    iget-object v3, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/bilibili/tv/widget/FixedViewPager;->setOffscreenPageLimit(I)V

    .line 185
    :cond_4
    iget-object v3, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/bilibili/tv/ui/main/MainActivity$g;

    invoke-direct {v4, p0, v0}, Lcom/bilibili/tv/ui/main/MainActivity$g;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;)V

    check-cast v4, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v3, v4}, Lcom/bilibili/tv/widget/FixedViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 209
    :cond_5
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/ui/main/MainActivity$h;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/widget/TextView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->h:Ljava/lang/Runnable;

    .line 215
    invoke-static {v2}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    invoke-static {p0}, Lbl/adm;->a(Landroid/app/Activity;)V

    .line 219
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object p1

    const-string v0, "ConnectivityMonitor.getInstance()"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/kn;->c()Z

    move-result p1

    if-nez p1, :cond_6

    .line 220
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0c00d6

    invoke-static {p1, v0}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 223
    :cond_6
    invoke-static {v2}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$i;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/main/MainActivity$i;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 233
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$k;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/ui/main/MainActivity$k;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/os/Handler;)V

    .line 254
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    sget-object p1, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {p1, v1}, Lbl/ace;->a(Landroid/content/Context;)V

    .line 256
    sget-object p1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/azo;->i()V

    .line 257
    sget-object p1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/azo;->c()V

    .line 258
    new-instance p1, Lcom/bilibili/tv/ui/main/MainActivity$b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/bilibili/tv/ui/main/MainActivity$b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->i:Lcom/bilibili/tv/ui/main/MainActivity$b;

    .line 259
    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->i:Lcom/bilibili/tv/ui/main/MainActivity$b;

    check-cast v0, Lbl/mn;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/bilibili/lib/account/subscribe/Topic;

    sget-object v3, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v3, v1, v2

    .line 260
    sget-object v2, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_INVALID:Lcom/bilibili/lib/account/subscribe/Topic;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 259
    invoke-virtual {p1, v0, v1}, Lbl/mg;->a(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V

    .line 262
    new-instance p1, Lcom/bilibili/tv/ui/main/MainActivity$j;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/main/MainActivity$j;-><init>(Lcom/bilibili/tv/ui/main/MainActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v3, p1}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    .line 266
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->f:Lcom/bilibili/tv/widget/FixedViewPager;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lbl/wh;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->b:Z

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a0020

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->a:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->b:Z

    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 310
    iget-object v4, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public final k()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$d;->b(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->e:Lbl/aey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbl/aey;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 500
    :goto_0
    instance-of v2, v0, Lbl/afc;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lbl/afc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbl/afc;->e()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 504
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbl/adl;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/tv/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 285
    sget p2, Lcom/bilibili/tv/ui/main/MainActivity;->j:I

    if-ne p1, p2, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->l()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v0, 0x0

    .line 293
    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/main/MainActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    sget-object v1, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {v1}, Lbl/ace;->c()V

    .line 295
    sget-object v1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v1

    invoke-virtual {v1}, Lbl/azo;->i()V

    .line 296
    sget-object v1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v1

    invoke-virtual {v1}, Lbl/azo;->d()V

    .line 297
    sget-object v1, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v1}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v1

    invoke-virtual {v1}, Lbl/afr;->b()V

    .line 298
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/aby;->a(Landroid/content/Context;)V

    .line 299
    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/main/MainActivity;->i:Lcom/bilibili/tv/ui/main/MainActivity$b;

    check-cast v2, Lbl/mn;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/bilibili/lib/account/subscribe/Topic;

    sget-object v4, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/account/subscribe/Topic;

    aput-object v4, v3, v0

    sget-object v0, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/account/subscribe/Topic;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 300
    sget-object v0, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_INVALID:Lcom/bilibili/lib/account/subscribe/Topic;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 299
    invoke-virtual {v1, v2, v3}, Lbl/mg;->b(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V

    const/4 v0, 0x0

    .line 301
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity;->i:Lcom/bilibili/tv/ui/main/MainActivity$b;

    .line 302
    invoke-static {}, Lbl/abq;->a()Lbl/abq;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abq;->d()V

    .line 303
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 332
    :pswitch_0
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity;->d:Lcom/bilibili/tv/ui/main/MainActivity$d;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const v3, 0x7f0800bd

    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 335
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    .line 346
    :cond_1
    :goto_0
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 326
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/tv/ui/main/MainActivity;->p()V

    return v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
