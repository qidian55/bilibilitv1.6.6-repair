.class public Lcom/bilibili/tv/widget/DrawTextView;
.super Lcom/bilibili/tv/widget/ShadowTextView;
.source "BL"

# interfaces
.implements Lbl/afz;


# instance fields
.field private b:Lbl/afy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/ShadowTextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/DrawTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/DrawTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/tv/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/DrawTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 34
    new-instance v0, Lbl/afy;

    invoke-direct {v0, p1, p0}, Lbl/afy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bilibili/tv/widget/DrawTextView;->b:Lbl/afy;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 59
    invoke-super {p0, p1}, Lcom/bilibili/tv/widget/ShadowTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/bilibili/tv/widget/DrawTextView;->b:Lbl/afy;

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/DrawTextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/DrawTextView;->getMeasuredHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbl/afy;->a(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public setUpDrawable(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/widget/DrawTextView;->b:Lbl/afy;

    invoke-virtual {v0, p1}, Lbl/afy;->setUpDrawable(I)V

    return-void
.end method

.method public setUpDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bilibili/tv/widget/DrawTextView;->b:Lbl/afy;

    invoke-virtual {v0, p1}, Lbl/afy;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUpEnabled(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/widget/DrawTextView;->b:Lbl/afy;

    invoke-virtual {v0, p1}, Lbl/afy;->setUpEnabled(Z)V

    return-void
.end method
