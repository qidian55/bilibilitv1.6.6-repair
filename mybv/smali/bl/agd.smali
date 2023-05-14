.class public Lbl/agd;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Lbl/agc;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lbl/agd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lbl/agd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lbl/agd;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lbl/agd;->setWillNotDraw(Z)V

    .line 39
    new-instance v1, Lbl/agc;

    invoke-direct {v1, p0}, Lbl/agc;-><init>(Lbl/agd;)V

    iput-object v1, p0, Lbl/agd;->a:Lbl/agc;

    .line 40
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 41
    check-cast p1, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIZ)V
    .locals 6

    .line 64
    iget-object v0, p0, Lbl/agd;->a:Lbl/agc;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lbl/agc;->a(Landroid/view/View;IIZZ)V

    .line 65
    iput-object p1, p0, Lbl/agd;->b:Landroid/view/View;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lbl/agd;->a:Lbl/agc;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbl/agd;->a:Lbl/agc;

    invoke-virtual {v0, p1}, Lbl/agc;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lbl/agd;->a:Lbl/agc;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lbl/agd;->a:Lbl/agc;

    invoke-virtual {v0, p1}, Lbl/agc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0}, Lbl/agd;->invalidate()V

    :cond_0
    return-void
.end method
