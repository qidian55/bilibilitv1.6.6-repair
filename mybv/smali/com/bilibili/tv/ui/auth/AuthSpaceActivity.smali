.class public final Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$d;,
        Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

.field private static final l:Ljava/lang/String; = "user_name"

.field private static final m:Ljava/lang/String; = "user_id"

.field private static final n:I = 0x2


# instance fields
.field private a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

.field private b:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;

.field private c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private d:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I

    .line 57
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z

    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I

    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z

    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 46
    sget v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->n:I

    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k()V

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Z
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->l()Z

    move-result p0

    return p0
.end method

.method private final k()V
    .locals 7

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z

    .line 189
    const-class v0, Lcom/bilibili/tv/api/auth/BiliSpaceApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/api/auth/BiliSpaceApiService;

    .line 190
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v2, "BiliAccount.get(this)"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k:J

    iget v5, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I

    const/16 v6, 0x1e

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/tv/api/auth/BiliSpaceApiService;->loadArchiveVideos(Ljava/lang/String;JII)Lbl/vp;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->b:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    sget-object v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->j:Ljava/lang/String;

    .line 84
    sget-object v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k:J

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->j:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-wide v2, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0800eb

    .line 92
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f080123

    .line 93
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0800cc

    .line 94
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f080132

    .line 95
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u4e2a\u4eba\u6295\u7a3f"

    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0800b8

    .line 98
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 99
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 101
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance p1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->b:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;

    .line 105
    new-instance p1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->n:I

    invoke-direct {p1, v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 106
    new-instance p1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->j:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    .line 108
    iget-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 109
    iget-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    const p1, 0x7f0600de

    .line 111
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    const v0, 0x7f06029a

    .line 112
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    const v1, 0x7f060309

    .line 113
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    const v2, 0x7f060091

    .line 114
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v3, v2, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    new-instance v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$e;

    invoke-direct {v2, p1, v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$e;-><init>(II)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 135
    iget-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    new-instance v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$f;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 153
    iget-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    iget-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 162
    iget-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    return-void

    .line 87
    :cond_a
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u65e0\u6548\u7684\u7528\u6237\uff01\uff01\uff01"

    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->finish()V

    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    new-instance v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$h;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Lbl/agd;)V

    check-cast v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    return-void
.end method

.method public d_()V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k()V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a002e

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 182
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    iput-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    .line 183
    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 184
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-direct {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k()V

    return-void
.end method
