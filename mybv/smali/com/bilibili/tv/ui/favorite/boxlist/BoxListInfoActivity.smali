.class public final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BL"

# interfaces
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;

.field private static final j:Ljava/lang/String; = "mid"

.field private static final k:Ljava/lang/String; = "box_id"

.field private static final l:Ljava/lang/String; = "box_name"

.field private static final m:I = 0x2


# instance fields
.field private a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

.field private b:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

.field private c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private d:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->Companion:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->h:Z

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z

    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I

    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->h:Z

    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->n()V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 41
    sget v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->m:I

    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final n()V
    .locals 13

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z

    .line 175
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    .line 177
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v12, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;

    iget-wide v3, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->e:J

    iget-wide v5, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->f:J

    iget v11, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;-><init>(JJJLjava/lang/String;Ljava/lang/String;I)V

    .line 176
    invoke-interface {v0, v1, v12}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->getFavoriteSearchedVideoList(Ljava/lang/String;Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;)Lbl/vp;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.collection.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 78
    sget-object v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->e:J

    .line 80
    sget-object v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->f:J

    const p1, 0x7f080132

    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0800eb

    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0800b8

    .line 88
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 91
    new-instance v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->m:I

    invoke-direct {v0, v1, v2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 92
    new-instance v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    .line 94
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    const v1, 0x7f0600de

    .line 98
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    const v2, 0x7f06029a

    .line 99
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    const v3, 0x7f060309

    .line 100
    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    const v4, 0x7f060091

    .line 101
    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    .line 103
    invoke-virtual {p1, v4, v1, v4, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    new-instance v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$d;

    invoke-direct {v0, v1, v3}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$d;-><init>(II)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 129
    new-instance v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;-><init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 145
    new-instance p1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;-><init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    .line 146
    invoke-direct {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->n()V

    .line 147
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    return-void

    :cond_3
    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;-><init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Lbl/agd;)V

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

    .line 184
    invoke-direct {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->n()V

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

    .line 151
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    .line 152
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    .line 153
    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 154
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    return-void
.end method
