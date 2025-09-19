.class public final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BoxListInfoActivity2.java"

# interfaces
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$f;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$d;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$c;

.field private static final j:Ljava/lang/String; = "season_id"

.field private static final k:Ljava/lang/String; = "box_id"

.field private static final l:Ljava/lang/String; = "box_name"

.field private static final m:I = 0x2


# instance fields
.field private a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

.field private box_id:J

.field private c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field private d:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private g:I

.field private h:Z

.field private i:Z

.field private season_id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$c;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->Companion:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    .line 60
    iput v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->g:I

    .line 61
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->h:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->i:Z

    return v0
.end method

.method static synthetic access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->i:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->h:Z

    return v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->h:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->g:I

    return v0
.end method

.method static synthetic access$408(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->g:I

    return v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->b(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "ott-platform.collection.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_b0

    .line 109
    const-string v1, "box_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "season_id"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->season_id:J

    .line 111
    const-string v2, "box_id"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->box_id:J

    .line 112
    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    if-eqz v1, :cond_2d

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_2d
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 117
    sget-object v2, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    const v1, 0x7f0800b8

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 118
    new-instance v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 119
    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;-><init>()V

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    .line 120
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 121
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 123
    const v1, 0x7f0600de

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v2

    .line 124
    const v1, 0x7f06029a

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 125
    const v3, 0x7f060309

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 126
    const v4, 0x7f060091

    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    .line 127
    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 128
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 129
    if-nez v1, :cond_8f

    .line 130
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_8f
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$d;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$d;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 134
    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;-><init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 135
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->n()V

    .line 137
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 139
    :cond_b0
    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$f;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$f;-><init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;Lbl/agd;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 228
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->n()V

    .line 239
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0a002a

    return v0
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->i:Z

    .line 233
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    iget-wide v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->season_id:J

    iget v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->g:I

    const/16 v4, 0x14

    invoke-interface {v0, v2, v3, v1, v4}, Lmybl/MyBiliApiService;->getFavoriteUserSeason(JII)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$FavSeasonResponse;-><init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 234
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    move-object v0, v1

    check-cast v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    .line 201
    check-cast v1, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 202
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    .line 203
    return-void
.end method
