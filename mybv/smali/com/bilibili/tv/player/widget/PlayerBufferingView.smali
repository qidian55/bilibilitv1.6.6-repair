.class public Lcom/bilibili/tv/player/widget/PlayerBufferingView;
.super Landroid/widget/LinearLayout;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/tv/ui/base/LoadingImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f080045

    .line 51
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/base/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    const v0, 0x7f080046

    .line 52
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 47
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->a()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 58
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 62
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    :goto_0
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
