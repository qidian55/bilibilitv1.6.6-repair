.class public final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "AttentionDynamicActivity.java"

# interfaces
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$h;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;,
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

.field private static final i:I = 0x2

.field public static uperMode:Z


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

    .prologue
    .line 53
    new-instance v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    .line 60
    iput v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    .line 61
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z

    return v0
.end method

.method static synthetic access$002(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g:Z

    return v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    return v0
.end method

.method static synthetic access$408(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    return v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "ott-dynamic.dynamic.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v1, 0x7f080132

    .line 104
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 105
    sget-boolean v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    if-eqz v0, :cond_a2

    .line 106
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_1d
    sget-object v1, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 111
    new-instance v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 112
    new-instance v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    .line 113
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 114
    if-nez v0, :cond_44

    .line 115
    invoke-static {}, Lbl/bbi;->a()V

    .line 117
    :cond_44
    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 119
    const v1, 0x7f0600de

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 120
    const v2, 0x7f06029a

    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 121
    const v3, 0x7f060309

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 122
    const v4, 0x7f060091

    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    .line 123
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 124
    new-instance v2, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;

    invoke-direct {v2, v1, v3}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$e;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 125
    new-instance v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$f;-><init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;-><init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 129
    if-nez v0, :cond_94

    .line 130
    invoke-static {}, Lbl/bbi;->a()V

    .line 132
    :cond_94
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 133
    new-instance v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;-><init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->e:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->i()V

    .line 135
    return-void

    .line 108
    :cond_a2
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00d1

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 246
    if-nez v0, :cond_7

    .line 247
    invoke-static {}, Lbl/bbi;->a()V

    .line 249
    :cond_7
    new-instance v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$h;-><init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Lbl/agd;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 250
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->i()V

    .line 275
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0a002a

    return v0
.end method

.method public final i()V
    .locals 7

    .prologue
    const/16 v5, 0x1e

    const/4 v3, 0x1

    .line 262
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z

    .line 263
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    .line 264
    const-string v0, "BiliAccount.get(this)"

    invoke-static {v2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-boolean v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    if-eqz v0, :cond_33

    .line 266
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-virtual {v2}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lbl/mg;->d()J

    move-result-wide v2

    const-string v4, "attention"

    iget v6, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    invoke-interface/range {v0 .. v6}, Lmybl/MyBiliApiService;->getFollowings(Ljava/lang/String;JLjava/lang/String;II)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;-><init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 270
    :goto_32
    return-void

    .line 268
    :cond_33
    const-class v0, Lcom/bilibili/tv/api/BiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/BiliApiService;

    invoke-virtual {v2}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/bilibili/tv/api/BiliApiService;->getFeedUpperArchive(Ljava/lang/String;III)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->e:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_32
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    .line 256
    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 257
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    .line 258
    return-void
.end method
