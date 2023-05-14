.class public final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;

.field private static final m:Ljava/lang/String; = "tag"

.field private static final n:Ljava/lang/String; = "tag_id"

.field private static final o:I = 0x2


# instance fields
.field private a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

.field private b:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;

.field private c:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;

.field private d:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private e:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->Companion:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->i:Z

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->i:Z

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->j:Z

    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->i:Z

    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 46
    sget v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->o:I

    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k()V

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Z
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l()Z

    move-result p0

    return p0
.end method

.method private final k()V
    .locals 4

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->j:Z

    .line 200
    iget v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    const/16 v2, 0x1e

    if-gt v1, v0, :cond_0

    .line 201
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    .line 202
    iget v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l:I

    iget v3, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    invoke-interface {v0, v1, v3, v2}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->getTagDetail(III)Lbl/vp;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_0

    .line 205
    :cond_0
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    .line 206
    iget v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l:I

    iget v3, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    invoke-interface {v0, v1, v3, v2}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->getTagVideos(III)Lbl/vp;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->c:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 84
    sget-object v1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k:Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l:I

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l:I

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0800eb

    .line 93
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f080123

    .line 94
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0800cc

    .line 95
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0800b8

    .line 97
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 98
    sget-object v2, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 100
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance p1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;

    .line 103
    new-instance p1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->c:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;

    .line 105
    new-instance p1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->o:I

    invoke-direct {p1, v1, v2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 106
    new-instance p1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    invoke-direct {p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    .line 108
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 109
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
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
    iget-object v3, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v3, v2, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    new-instance v2, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;

    invoke-direct {v2, p1, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;-><init>(II)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 140
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    new-instance v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 159
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$h;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$h;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 168
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    return-void

    .line 88
    :cond_a
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u641c\u7d22\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->finish()V

    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    new-instance v1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Lbl/agd;)V

    check-cast v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    return-void
.end method

.method public d_()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k()V

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

    .line 193
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    .line 194
    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 195
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-direct {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k()V

    return-void
.end method
