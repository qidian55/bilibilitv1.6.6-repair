.class public final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;
.super Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.source "VideoTagSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$c;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$h;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;,
        Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;,
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

    .prologue
    .line 49
    new-instance v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->Companion:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;-><init>()V

    .line 60
    iput v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    .line 61
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->i:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->i:Z

    return v0
.end method

.method static synthetic access$002(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->i:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->j:Z

    return v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->j:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    return v0
.end method

.method static synthetic access$408(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    return v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_17

    .line 95
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k:Ljava/lang/String;

    .line 96
    const-string v1, "tag_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l:I

    .line 98
    :cond_17
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l:I

    if-nez v0, :cond_2c

    .line 99
    :cond_23
    const-string v0, "\u641c\u7d22\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {p0, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->finish()V

    .line 156
    :goto_2b
    return-void

    .line 103
    :cond_2c
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 104
    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    const v1, 0x7f0800cc

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->g:Landroid/widget/TextView;

    .line 106
    sget-object v2, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    const v1, 0x7f0800b8

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;->a(Landroid/widget/FrameLayout;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 107
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;

    .line 109
    new-instance v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->c:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;

    .line 110
    new-instance v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 111
    new-instance v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    .line 112
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 113
    if-nez v0, :cond_85

    .line 114
    invoke-static {}, Lbl/bbi;->a()V

    .line 116
    :cond_85
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 118
    if-nez v0, :cond_91

    .line 119
    invoke-static {}, Lbl/bbi;->a()V

    .line 121
    :cond_91
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 122
    const v0, 0x7f0600de

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 123
    const v1, 0x7f06029a

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 124
    const v2, 0x7f060309

    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 125
    const v3, 0x7f060091

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 126
    iget-object v4, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 127
    if-nez v4, :cond_b7

    .line 128
    invoke-static {}, Lbl/bbi;->a()V

    .line 130
    :cond_b7
    invoke-virtual {v4, v3, v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 131
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 132
    if-nez v1, :cond_c1

    .line 133
    invoke-static {}, Lbl/bbi;->a()V

    .line 135
    :cond_c1
    new-instance v3, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;

    invoke-direct {v3, v0, v2}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 136
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 137
    if-nez v0, :cond_d0

    .line 138
    invoke-static {}, Lbl/bbi;->a()V

    .line 140
    :cond_d0
    new-instance v1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$g;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 141
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 142
    if-nez v0, :cond_df

    .line 143
    invoke-static {}, Lbl/bbi;->a()V

    .line 145
    :cond_df
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$h;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$h;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 147
    if-nez v0, :cond_f2

    .line 148
    invoke-static {}, Lbl/bbi;->a()V

    .line 150
    :cond_f2
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 151
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 152
    if-nez v0, :cond_fe

    .line 153
    invoke-static {}, Lbl/bbi;->a()V

    .line 155
    :cond_fe
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    goto/16 :goto_2b
.end method

.method public a(Lbl/agd;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->d:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 290
    if-nez v0, :cond_7

    .line 291
    invoke-static {}, Lbl/bbi;->a()V

    .line 293
    :cond_7
    new-instance v1, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$i;-><init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Lbl/agd;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 294
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k()V

    .line 317
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0a002e

    return v0
.end method

.method public final k()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v1, 0x1

    .line 306
    iput-boolean v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->j:Z

    .line 307
    iget v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    if-gt v0, v1, :cond_1f

    .line 308
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    iget v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l:I

    iget v2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->getTagDetail(III)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->b:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$d;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 312
    :goto_1e
    return-void

    .line 310
    :cond_1f
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    iget v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->l:I

    iget v2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->getTagVideos(III)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->c:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    goto :goto_1e
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    move-object v0, v1

    check-cast v0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    .line 300
    check-cast v1, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;

    .line 301
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onDestroy()V

    .line 302
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->k()V

    .line 265
    return-void
.end method
