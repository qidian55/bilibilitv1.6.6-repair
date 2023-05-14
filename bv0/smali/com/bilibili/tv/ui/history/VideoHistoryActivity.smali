.class public final Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.super Lcom/bilibili/tv/ui/base/BaseUpViewActivity;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;,
        Lcom/bilibili/tv/ui/history/VideoHistoryActivity$a;,
        Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;,
        Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;,
        Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;,
        Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

.field private static final e:Ljava/lang/String; = "fromType"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x2

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

.field private b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private c:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    .line 368
    sget-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$c;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$c;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;Ljava/util/List;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;Z)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p0, :cond_0

    const-string v0, "mLoadingImageView"

    invoke-static {v0}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->n()V

    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h()Ljava/util/Comparator;
    .locals 1

    .line 54
    sget-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->i:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 54
    sget v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->h:I

    return v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 54
    sget v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->g:I

    return v0
.end method

.method private final n()V
    .locals 5

    .line 149
    new-instance v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;-><init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private final o()V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-class v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    .line 156
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;->getVideoHistoryList(Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;-><init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->n()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.history.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 66
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "tv_my_history_click"

    .line 68
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "action"

    aput-object v5, v4, v3

    const-string v5, "1"

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "tv_my_history_click"

    .line 70
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "action"

    aput-object v5, v4, v3

    const-string v5, "2"

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    sget-object v4, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 77
    sget v4, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->f:I

    if-ne v0, v4, :cond_1

    const-string v0, "tv_history_pageview"

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "from"

    aput-object v4, v2, v3

    const-string v4, "\u9996\u9875"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_1
    sget v4, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->g:I

    if-ne v0, v4, :cond_2

    const-string v0, "tv_history_pageview"

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "from"

    aput-object v4, v2, v3

    const-string v4, "\u4e2a\u4eba\u4e2d\u5fc3"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x7f080132

    .line 82
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00d3

    .line 83
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080097

    .line 85
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u957f\u6309[OK]\u952e\u6e05\u7a7a"

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0800eb

    .line 89
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0800b8

    .line 90
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 92
    sget-object v2, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 93
    new-instance v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    sget v2, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->h:I

    invoke-direct {v1, p1, v2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 94
    new-instance p1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    invoke-direct {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    .line 96
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 97
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    const p1, 0x7f0600de

    .line 99
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    const v1, 0x7f06029a

    .line 100
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    const v2, 0x7f060309

    .line 101
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    const v4, 0x7f060091

    .line 102
    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    .line 104
    invoke-virtual {v0, v4, p1, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    new-instance v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$h;

    invoke-direct {v1, p1, v2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$h;-><init>(II)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 126
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    invoke-direct {p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->o()V

    .line 129
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_4

    const-string v0, "mLoadingImageView"

    invoke-static {v0}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$k;-><init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;Lbl/agd;)V

    check-cast v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    :cond_0
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

    const v0, 0x7f0a002a

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    check-cast v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    .line 145
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->onDestroy()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance p1, Lbl/agb$a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c00a5

    .line 166
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    .line 167
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$i;-><init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0076

    .line 172
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$j;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$j;

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 173
    invoke-virtual {p1}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lbl/agb;->show()V

    return v0
.end method
