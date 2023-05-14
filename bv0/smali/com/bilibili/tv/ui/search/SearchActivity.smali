.class public final Lcom/bilibili/tv/ui/search/SearchActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/search/SearchActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

.field private static final j:Ljava/lang/String; = "SearchActivity"

.field private static final k:Ljava/lang/String; = "com.bilibili.tv.ui.search.SearchActivity.EXTRA_TID"

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View;

.field private b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lbl/afh;

.field private g:Lbl/afi;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bilibili/tv/ui/search/SearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/search/SearchActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    const/4 v0, 0x4

    .line 54
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "totalrank"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "click"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "pubdate"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "dm"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/bilibili/tv/ui/search/SearchActivity;->l:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "totalrank"

    aput-object v2, v1, v3

    const-string v2, "fans"

    aput-object v2, v1, v4

    const-string v2, "fansasc"

    aput-object v2, v1, v5

    const-string v2, "lv"

    aput-object v2, v1, v6

    const-string v2, "lvasc"

    aput-object v2, v1, v0

    sput-object v1, Lcom/bilibili/tv/ui/search/SearchActivity;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/search/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/search/SearchActivity;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/search/SearchActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->t()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 170
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.bilibili.tv.provider.TvSearchSuggestionProvider"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afh;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afi;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()[Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()[Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->m:[Ljava/lang/String;

    return-object v0
.end method

.method private final q()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/afh;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final r()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/afi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final s()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->B()V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    .line 261
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 262
    sget-object v1, Lbl/afh;->Companion:Lbl/afh$a;

    invoke-virtual {v1}, Lbl/afh$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lbl/afh;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lbl/afh;

    iput-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    .line 263
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    if-nez v1, :cond_1

    .line 264
    sget-object v1, Lbl/afh;->Companion:Lbl/afh$a;

    invoke-virtual {v1}, Lbl/afh$a;->b()Lbl/afh;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    if-nez v1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v1}, Lbl/afh;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 267
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f080091

    .line 268
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    check-cast v2, Landroid/support/v4/app/Fragment;

    sget-object v3, Lbl/afh;->Companion:Lbl/afh$a;

    invoke-virtual {v3}, Lbl/afh$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 273
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 274
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 276
    :cond_4
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v2, v0, v1}, Lbl/adl;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;)V

    :goto_0
    return-void
.end method

.method private final u()V
    .locals 5

    .line 281
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 282
    sget-object v1, Lbl/afi;->Companion:Lbl/afi$e;

    invoke-virtual {v1}, Lbl/afi$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lbl/afi;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lbl/afi;

    iput-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    .line 283
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-nez v1, :cond_1

    .line 284
    sget-object v1, Lbl/afi;->Companion:Lbl/afi$e;

    iget v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->e:I

    invoke-virtual {v1, v2}, Lbl/afi$e;->a(I)Lbl/afi;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-nez v1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v1}, Lbl/afi;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 287
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f080091

    .line 288
    iget-object v3, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    check-cast v3, Landroid/support/v4/app/Fragment;

    sget-object v4, Lbl/afi;->Companion:Lbl/afi$e;

    invoke-virtual {v4}, Lbl/afi$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    if-eqz v2, :cond_3

    .line 290
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 292
    :cond_3
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v2, v0, v1}, Lbl/adl;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 296
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 297
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 299
    :cond_5
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v2, v0, v1}, Lbl/adl;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-search.search.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/bilibili/tv/ui/search/SearchActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->e:I

    .line 71
    sget-object p1, Lcom/bilibili/tv/ui/search/SearchActivity;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search tid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f0800aa

    .line 74
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    const p1, 0x7f08008f

    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->a:Landroid/view/View;

    .line 77
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    new-instance v1, Lcom/bilibili/tv/ui/search/SearchActivity$b;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/search/SearchActivity$b;-><init>(Lcom/bilibili/tv/ui/search/SearchActivity;)V

    check-cast v1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;

    invoke-virtual {p1, v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->setSearchCallback(Lcom/bilibili/tv/ui/search/SearchKeyboardView$f;)V

    const-string p1, "\u9996\u9875"

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->e:I

    invoke-static {v1, v2}, Lcom/bilibili/tv/api/category/CategoryManager;->getPrimaryCategoryBy(Landroid/content/Context;I)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v1

    .line 110
    iget v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->e:I

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 111
    iget-object p1, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    const-string v1, "categoryMeta.mTypeName"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v1, "tv_search_pageview"

    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "from"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->requestFocus()Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->i:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->a:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "focusHolder"

    invoke-static {v2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->a:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v3, "focusHolder"

    invoke-static {v3}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 132
    iput-boolean v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->c:Z

    .line 134
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 136
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v1, p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->setSearchText(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 139
    instance-of v4, v1, Landroid/widget/EditText;

    if-eqz v4, :cond_5

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 141
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lbl/lk;->a(Landroid/app/Activity;)V

    .line 144
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->u()V

    .line 145
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-nez v1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {v1, p1}, Lbl/afi;->a(Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->b(Ljava/lang/String;)V

    const-string p1, "AVAV"

    .line 149
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 382
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 383
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 384
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 385
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 386
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lbl/baf;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 390
    :cond_9
    invoke-static {}, Lbl/baf;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_a

    .line 391
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_a
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_b
    check-cast p1, [Ljava/lang/String;

    .line 150
    array-length v0, p1

    if-le v0, v2, :cond_f

    .line 151
    aget-object v0, p1, v3

    .line 152
    aget-object p1, p1, v2

    .line 153
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 158
    :cond_c
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_e

    return-void

    .line 165
    :cond_e
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->startActivity(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->c:Z

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

.method public final b(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->d:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v0, :cond_0

    .line 199
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 205
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_24

    .line 206
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_6

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->a:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v2, "focusHolder"

    invoke-static {v2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_5
    if-ne v1, v0, :cond_24

    return v4

    :cond_6
    :goto_2
    const/16 v3, 0x16

    if-nez v2, :cond_7

    goto/16 :goto_6

    .line 212
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_15

    .line 213
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->a:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v3, "focusHolder"

    invoke-static {v3}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_8
    if-ne v1, v2, :cond_9

    return v4

    .line 216
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_a

    move-object v2, v0

    :cond_a
    check-cast v2, Landroid/view/View;

    .line 217
    iget-object v3, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    const/16 v5, 0x27

    if-ne v2, v3, :cond_11

    .line 218
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v0, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->g(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 219
    rem-int/lit8 v1, v0, 0x6

    if-eqz v1, :cond_c

    if-ne v0, v5, :cond_24

    .line 220
    :cond_c
    iput v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->h:I

    .line 221
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 222
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    if-nez p1, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    invoke-virtual {p1}, Lbl/afh;->a()V

    goto :goto_3

    .line 223
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->r()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 224
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-nez p1, :cond_f

    invoke-static {}, Lbl/bbi;->a()V

    :cond_f
    invoke-virtual {p1}, Lbl/afi;->d()V

    :cond_10
    :goto_3
    return v4

    :cond_11
    if-eqz v2, :cond_12

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_12
    move-object v1, v0

    :goto_4
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "search_layout"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 229
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v0, :cond_14

    invoke-static {}, Lbl/bbi;->a()V

    :cond_14
    invoke-virtual {v0, v5}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->k(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_15
    :goto_6
    const/16 v0, 0x13

    if-nez v2, :cond_16

    goto :goto_7

    .line 236
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_18

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->a:Landroid/view/View;

    if-nez v0, :cond_17

    const-string v2, "focusHolder"

    invoke-static {v2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_17
    if-ne v1, v0, :cond_24

    return v4

    :cond_18
    :goto_7
    const/16 v0, 0x14

    if-nez v2, :cond_19

    goto :goto_8

    .line 239
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1e

    .line 240
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->a:Landroid/view/View;

    if-nez v0, :cond_1a

    const-string v2, "focusHolder"

    invoke-static {v2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_1a
    if-ne v1, v0, :cond_1b

    return v4

    .line 243
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v0, :cond_1c

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1c
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object v0

    if-ne v1, v0, :cond_24

    .line 244
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez p1, :cond_1d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1d
    invoke-virtual {p1, v4}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    return v4

    :cond_1e
    :goto_8
    const/4 v0, 0x4

    if-nez v2, :cond_1f

    goto :goto_a

    .line 248
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_24

    .line 249
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v0, :cond_20

    invoke-static {}, Lbl/bbi;->a()V

    :cond_20
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_9

    :cond_21
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_24

    .line 250
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->s()V

    .line 251
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez p1, :cond_22

    invoke-static {}, Lbl/bbi;->a()V

    :cond_22
    invoke-virtual {p1, v4}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    return v4

    .line 206
    :cond_23
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 257
    :cond_24
    :goto_a
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a0023

    return v0
.end method

.method public final h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "focusHolder"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->c:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->d:Z

    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->k(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->k(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 187
    :cond_2
    iget v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->h:I

    if-nez v1, :cond_4

    .line 188
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->b:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    if-nez v1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_4
    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->q()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Lbl/afh;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    new-instance p1, Lbl/agb$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v1}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 306
    invoke-virtual {p1, v0}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const-string v2, "\u786e\u8ba4\u6e05\u9664\u641c\u7d22\u5386\u53f2?"

    .line 307
    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    .line 308
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/search/SearchActivity$c;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/search/SearchActivity$c;-><init>(Lcom/bilibili/tv/ui/search/SearchActivity;)V

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0076

    .line 313
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/ui/search/SearchActivity$d;->a:Lcom/bilibili/tv/ui/search/SearchActivity$d;

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 314
    invoke-virtual {p1}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lbl/agb;->show()V

    goto/16 :goto_0

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 317
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p1}, Lbl/afi;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 318
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-nez v1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v1}, Lbl/afi;->i()Z

    move-result v1

    const v2, 0x7f0c014a

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0x7f0c0107

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    .line 320
    invoke-static {v5}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/bilibili/tv/ui/search/SearchActivity;->m:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {p1, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0108

    .line 321
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/bilibili/tv/ui/search/SearchActivity;->m:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {p1, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0109

    .line 322
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/bilibili/tv/ui/search/SearchActivity;->m:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {p1, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c010a

    .line 323
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/bilibili/tv/ui/search/SearchActivity;->m:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {p1, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c010b

    .line 324
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bilibili/tv/ui/search/SearchActivity;->m:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v1, Lbl/agb$a;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 327
    invoke-virtual {v1, v6}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v3

    .line 328
    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v2

    .line 329
    new-instance v3, Lcom/bilibili/tv/ui/search/SearchActivity$e;

    invoke-direct {v3, p0, p1}, Lcom/bilibili/tv/ui/search/SearchActivity$e;-><init>(Lcom/bilibili/tv/ui/search/SearchActivity;Ljava/util/LinkedHashMap;)V

    check-cast v3, Lbl/agb$c;

    invoke-virtual {v2, p1, v3}, Lbl/agb$a;->a(Ljava/util/LinkedHashMap;Lbl/agb$c;)Lbl/agb$a;

    move-result-object p1

    .line 335
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-nez v2, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v2}, Lbl/afi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbl/agb$a;->a(Ljava/lang/Object;)Lbl/agb$a;

    .line 336
    invoke-virtual {v1}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lbl/agb;->show()V

    goto :goto_0

    .line 339
    :cond_6
    invoke-static {v5}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/bilibili/tv/ui/search/SearchActivity;->l:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {p1, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0104

    .line 340
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/bilibili/tv/ui/search/SearchActivity;->l:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {p1, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0106

    .line 341
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/bilibili/tv/ui/search/SearchActivity;->l:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {p1, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0105

    .line 342
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/bilibili/tv/ui/search/SearchActivity;->l:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {p1, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v1, Lbl/agb$a;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 345
    invoke-virtual {v1, v6}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v3

    .line 346
    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v2

    .line 347
    new-instance v3, Lcom/bilibili/tv/ui/search/SearchActivity$f;

    invoke-direct {v3, p0, p1}, Lcom/bilibili/tv/ui/search/SearchActivity$f;-><init>(Lcom/bilibili/tv/ui/search/SearchActivity;Ljava/util/LinkedHashMap;)V

    check-cast v3, Lbl/agb$c;

    invoke-virtual {v2, p1, v3}, Lbl/agb$a;->a(Ljava/util/LinkedHashMap;Lbl/agb$c;)Lbl/agb$a;

    move-result-object p1

    .line 365
    iget-object v2, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;

    if-nez v2, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {v2}, Lbl/afi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbl/agb$a;->a(Ljava/lang/Object;)Lbl/agb$a;

    .line 366
    invoke-virtual {v1}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lbl/agb;->show()V

    :cond_8
    :goto_0
    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/bilibili/tv/ui/search/SearchActivity;->t()V

    return-void
.end method

.method public final setFocusHolder(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity;->a:Landroid/view/View;

    return-void
.end method
