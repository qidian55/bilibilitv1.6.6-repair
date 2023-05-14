.class public Lcom/bilibili/tv/player/widget/PlayerSeekBar;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/SeekBar;

.field private c:Z

.field private d:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->c:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->c:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->c:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->c:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/tv/player/widget/PlayerSeekBar;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f08012c

    .line 60
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    const v0, 0x7f080109

    .line 61
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    .line 62
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerSeekBar$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar$1;-><init>(Lcom/bilibili/tv/player/widget/PlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lbl/aan;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/tv/player/widget/PlayerSeekBar;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .line 106
    iget-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->c:Z

    if-nez v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float p1, p1

    .line 112
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 113
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 114
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float p1, p1, v2

    add-float/2addr v3, p1

    div-int/lit8 p1, v0, 0x2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    .line 116
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_1

    .line 118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    .line 121
    :cond_3
    :goto_0
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 122
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 150
    iget-object p2, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    if-eqz p2, :cond_0

    .line 151
    iget-object p2, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->c:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->c:Z

    .line 92
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a(I)V

    .line 93
    invoke-direct {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b(I)V

    .line 94
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a(IZ)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method
