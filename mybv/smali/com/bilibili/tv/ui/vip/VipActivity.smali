.class public final Lcom/bilibili/tv/ui/vip/VipActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/vip/VipActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;


# instance fields
.field private a:Lcom/bilibili/tv/widget/DrawRelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/vip/VipActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/vip/VipActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/vip/VipActivity;->Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/bilibili/tv/ui/vip/VipActivity;->j()V

    .line 127
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->a:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    const v1, 0x7f08003a

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/vip/VipActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bilibili/tv/ui/vip/VipActivity;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/vip/VipActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/vip/VipActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 108
    new-instance v0, Lcom/bilibili/tv/ui/vip/VipActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/ui/vip/VipActivity$b;-><init>(Lcom/bilibili/tv/ui/vip/VipActivity;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/bilibili/tv/ui/vip/VipActivity$c;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/vip/VipActivity$c;-><init>(Lcom/bilibili/tv/ui/vip/VipActivity;)V

    check-cast v0, Lbl/ja;

    .line 116
    sget-object v1, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 113
    invoke-virtual {p1, v0, v1}, Lbl/jb;->c(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/bilibili/tv/ui/vip/VipActivity$d;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/vip/VipActivity$d;-><init>(Lcom/bilibili/tv/ui/vip/VipActivity;)V

    check-cast v0, Lbl/ja;

    .line 122
    sget-object v1, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 116
    invoke-virtual {p1, v0, v1}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method

.method private final h()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->a:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/vip/VipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "single_episode_buy_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->g:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "https://big.bilibili.com/mobile/publicPay?appId=61&app_sub_id=&panel_type=normal"

    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/vip/VipActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/bilibili/tv/ui/vip/VipActivity;->j()V

    .line 90
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->a:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const v1, 0x7f08003a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f0800dd

    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/vip/VipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object p1, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->a:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    const p1, 0x7f0800df

    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/vip/VipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0800e0

    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/vip/VipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->d:Landroid/widget/ProgressBar;

    const p1, 0x7f08003a

    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/vip/VipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->b:Landroid/widget/ImageView;

    const p1, 0x7f0800de

    .line 68
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/vip/VipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a002f

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    .line 136
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/vip/VipActivity;->setResult(I)V

    .line 137
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onStart()V

    .line 73
    invoke-direct {p0}, Lcom/bilibili/tv/ui/vip/VipActivity;->h()V

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/vip/VipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "season_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity;->f:Ljava/lang/String;

    return-void
.end method
