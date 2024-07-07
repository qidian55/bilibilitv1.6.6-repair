.class public final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "BoxListInfoActivity.java"

# interfaces
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;,
        Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$d;,
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

    .prologue
    .line 47
    new-instance v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->Companion:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    .line 58
    iput v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I

    .line 59
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->h:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z

    return v0
.end method

.method static synthetic access$002(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->h:Z

    return v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->h:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I

    return v0
.end method

.method static synthetic access$408(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I

    return v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "ott-platform.collection.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_bc

    .line 107
    const-string v1, "box_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "mid"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->e:J

    .line 109
    const-string v2, "box_id"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->f:J

    .line 110
    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    if-eqz v1, :cond_2d

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_2d
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    sget-object v2, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    const v1, 0x7f0800b8

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 116
    new-instance v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 117
    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    invoke-direct {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;-><init>()V

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    .line 118
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 119
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 121
    const v1, 0x7f0600de

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v2

    .line 122
    const v1, 0x7f06029a

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 123
    const v3, 0x7f060309

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 124
    const v4, 0x7f060091

    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    .line 125
    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 127
    if-nez v1, :cond_8f

    .line 128
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_8f
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$d;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$d;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 132
    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;-><init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 133
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 134
    new-instance v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;-><init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->n()V

    .line 136
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 137
    if-nez v0, :cond_b9

    .line 138
    invoke-static {}, Lbl/bbi;->a()V

    .line 140
    :cond_b9
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 142
    :cond_bc
    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 252
    if-nez v0, :cond_7

    .line 253
    invoke-static {}, Lbl/bbi;->a()V

    .line 255
    :cond_7
    new-instance v1, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;-><init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Lbl/agd;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 256
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->n()V

    .line 270
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0a002a

    return v0
.end method

.method public final n()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z

    .line 261
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    .line 262
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 263
    const-string v2, "BiliAccount.get(this)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;

    iget-wide v2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->e:J

    iget-wide v4, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->f:J

    const-wide/16 v6, 0x0

    iget v10, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I

    move-object v9, v8

    invoke-direct/range {v1 .. v10}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;-><init>(JJJLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11, v1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->getFavoriteSearchedVideoList(Ljava/lang/String;Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 265
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    move-object v0, v1

    check-cast v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-object v0, v1

    .line 224
    check-cast v0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    iput-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$a;

    .line 225
    check-cast v1, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 226
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    .line 227
    return-void
.end method
