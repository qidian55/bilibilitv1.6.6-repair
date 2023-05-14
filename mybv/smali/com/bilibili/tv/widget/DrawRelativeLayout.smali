.class public Lcom/bilibili/tv/widget/DrawRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Lbl/afz;


# instance fields
.field private a:Lbl/afy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 43
    new-instance v0, Lbl/afy;

    invoke-direct {v0, p1, p0}, Lbl/afy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bilibili/tv/widget/DrawRelativeLayout;->a:Lbl/afy;

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 69
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget-object v0, p0, Lcom/bilibili/tv/widget/DrawRelativeLayout;->a:Lbl/afy;

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->getWidth()I

    move-result v4

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lbl/afy;->a(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public setUpDrawable(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/widget/DrawRelativeLayout;->a:Lbl/afy;

    invoke-virtual {v0, p1}, Lbl/afy;->setUpDrawable(I)V

    return-void
.end method

.method public setUpDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bilibili/tv/widget/DrawRelativeLayout;->a:Lbl/afy;

    invoke-virtual {v0, p1}, Lbl/afy;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUpEnabled(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bilibili/tv/widget/DrawRelativeLayout;->a:Lbl/afy;

    invoke-virtual {v0, p1}, Lbl/afy;->setUpEnabled(Z)V

    return-void
.end method
