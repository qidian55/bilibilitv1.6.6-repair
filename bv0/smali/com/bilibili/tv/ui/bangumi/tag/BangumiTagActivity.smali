.class public final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;,
        Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;,
        Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$c;,
        Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$d;

.field private static final j:Ljava/lang/String; = "BangumiTagFragment"

.field private static final k:I = 0x5

.field private static final l:I = 0x3c


# instance fields
.field private a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

.field private b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

.field private c:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$d;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->g:I

    .line 49
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->i:Z

    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->f:Z

    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->h:Z

    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 40
    sget v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->l:I

    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->j()V

    return-void
.end method

.method public static final synthetic i()I
    .locals 1

    .line 40
    sget v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->k:I

    return v0
.end method

.method public static final synthetic i(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->f:Z

    return p0
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->i:Z

    .line 163
    const-class v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BangumiApiService;

    .line 164
    iget v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->g:I

    sget v2, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->l:I

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bangumi/api/BangumiApiService;->a(II)Lbl/vp;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->e:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f080132

    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "\u756a\u5267\u7d22\u5f15"

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800b8

    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 73
    sget-object v0, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    const p1, 0x7f0800eb

    .line 74
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 76
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$continueCreate$1;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->k:I

    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$continueCreate$1;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;Landroid/content/Context;I)V

    check-cast p1, Lcom/bilibili/tv/widget/FixGridLayoutManager;

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    .line 98
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->b:Lcom/bilibili/tv/widget/FixGridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const p1, 0x7f0600c7

    .line 100
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    const v0, 0x7f060115

    .line 101
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 104
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$e;

    invoke-direct {v1, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$e;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 119
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    invoke-direct {p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    .line 120
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 121
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 122
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$f;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$f;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 137
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$g;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$g;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;-><init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->e:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;

    .line 147
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->j()V

    .line 148
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    return-void
.end method

.method public d_()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->d_()V

    .line 158
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->j()V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a002a

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    check-cast v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$b;

    .line 153
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    return-void
.end method
