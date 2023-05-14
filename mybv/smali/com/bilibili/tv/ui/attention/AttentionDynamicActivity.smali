.class public final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BL"

# interfaces
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

.field private static final i:I = 0x2


# instance fields
.field private a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

.field private b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private c:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g:Z

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z

    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g:Z

    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 43
    sget v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->i:I

    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->i()V

    return-void
.end method

.method private final i()V
    .locals 5

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z

    .line 154
    const-class v1, Lcom/bilibili/tv/api/BiliApiService;

    invoke-static {v1}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/BiliApiService;

    .line 155
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    const-string v3, "BiliAccount.get(this)"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    const/16 v4, 0x1e

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/bilibili/tv/api/BiliApiService;->getFeedUpperArchive(Ljava/lang/String;III)Lbl/vp;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->e:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->l()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-dynamic.dynamic.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f0800eb

    .line 70
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f080132

    .line 71
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0c00d1

    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800b8

    .line 74
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 75
    sget-object v0, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 77
    new-instance p1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->i:I

    invoke-direct {p1, v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 78
    new-instance p1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    invoke-direct {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    .line 80
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 81
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    const p1, 0x7f0600de

    .line 83
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    const v0, 0x7f06029a

    .line 84
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    const v1, 0x7f060309

    .line 85
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    const v2, 0x7f060091

    .line 86
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v3, v2, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    new-instance v2, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;

    invoke-direct {v2, p1, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;-><init>(II)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 107
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    new-instance v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;-><init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 121
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;-><init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 130
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 131
    new-instance p1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;-><init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->e:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;

    .line 132
    invoke-direct {p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->i()V

    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    new-instance v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$h;-><init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Lbl/agd;)V

    check-cast v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

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

.method public d_()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->i()V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a002a

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 147
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    iput-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    .line 148
    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 149
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    return-void
.end method
