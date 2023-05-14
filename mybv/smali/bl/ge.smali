.class public abstract Lbl/ge;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ge$a;
    }
.end annotation


# instance fields
.field protected final a:Lbl/ge$a;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/support/v7/widget/ActionMenuView;

.field protected d:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected e:I

.field protected f:Lbl/de;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lbl/ge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lbl/ge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Lbl/ge$a;

    invoke-direct {p2, p0}, Lbl/ge$a;-><init>(Lbl/ge;)V

    iput-object p2, p0, Lbl/ge;->a:Lbl/ge$a;

    .line 61
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f030002

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 64
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lbl/ge;->b:Landroid/content/Context;

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lbl/ge;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method protected static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method static synthetic a(Lbl/ge;I)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lbl/ge;I)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 245
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/view/View;IIIZ)I
    .locals 2

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 261
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 264
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 266
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public a(IJ)Lbl/de;
    .locals 2

    .line 157
    iget-object v0, p0, Lbl/ge;->f:Lbl/de;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lbl/ge;->f:Lbl/de;

    invoke-virtual {v0}, Lbl/de;->b()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lbl/ge;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p0, v0}, Lbl/ge;->setAlpha(F)V

    .line 165
    :cond_1
    invoke-static {p0}, Lbl/da;->i(Landroid/view/View;)Lbl/de;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbl/de;->a(F)Lbl/de;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2, p3}, Lbl/de;->a(J)Lbl/de;

    .line 167
    iget-object p2, p0, Lbl/ge;->a:Lbl/ge$a;

    invoke-virtual {p2, v0, p1}, Lbl/ge$a;->a(Lbl/de;I)Lbl/ge$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/de;->a(Lbl/df;)Lbl/de;

    return-object v0

    .line 170
    :cond_2
    invoke-static {p0}, Lbl/da;->i(Landroid/view/View;)Lbl/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/de;->a(F)Lbl/de;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2, p3}, Lbl/de;->a(J)Lbl/de;

    .line 172
    iget-object p2, p0, Lbl/ge;->a:Lbl/ge$a;

    invoke-virtual {p2, v0, p1}, Lbl/ge$a;->a(Lbl/de;I)Lbl/ge$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/de;->a(Lbl/df;)Lbl/de;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lbl/ge;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lbl/ge;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 150
    iget-object v0, p0, Lbl/ge;->f:Lbl/de;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lbl/ge;->a:Lbl/ge$a;

    iget v0, v0, Lbl/ge$a;->a:I

    return v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lbl/ge;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 143
    iget v0, p0, Lbl/ge;->e:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    invoke-virtual {p0}, Lbl/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La;->s:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f030005

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xd

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lbl/ge;->setContentHeight(I)V

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v0, p0, Lbl/ge;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lbl/ge;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 119
    iput-boolean v1, p0, Lbl/ge;->h:Z

    .line 122
    :cond_0
    iget-boolean v3, p0, Lbl/ge;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 125
    iput-boolean v4, p0, Lbl/ge;->h:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 131
    :cond_2
    iput-boolean v1, p0, Lbl/ge;->h:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 95
    iput-boolean v1, p0, Lbl/ge;->g:Z

    .line 98
    :cond_0
    iget-boolean v2, p0, Lbl/ge;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 101
    iput-boolean v3, p0, Lbl/ge;->g:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 106
    :cond_2
    iput-boolean v1, p0, Lbl/ge;->g:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 138
    iput p1, p0, Lbl/ge;->e:I

    .line 139
    invoke-virtual {p0}, Lbl/ge;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lbl/ge;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lbl/ge;->f:Lbl/de;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lbl/ge;->f:Lbl/de;

    invoke-virtual {v0}, Lbl/de;->b()V

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
