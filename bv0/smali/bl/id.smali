.class public Lbl/id;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/id$d;,
        Lbl/id$b;,
        Lbl/id$a;,
        Lbl/id$c;
    }
.end annotation


# static fields
.field private static final l:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Lbl/hs;

.field c:I

.field d:I

.field protected e:Landroid/view/ViewPropertyAnimator;

.field protected final f:Lbl/id$d;

.field private g:Lbl/id$b;

.field private h:Landroid/widget/Spinner;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lbl/id;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Lbl/id$d;

    invoke-direct {v0, p0}, Lbl/id$d;-><init>(Lbl/id;)V

    iput-object v0, p0, Lbl/id;->f:Lbl/id$d;

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lbl/id;->setHorizontalScrollBarEnabled(Z)V

    .line 84
    invoke-static {p1}, Lbl/ez;->a(Landroid/content/Context;)Lbl/ez;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbl/ez;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lbl/id;->setContentHeight(I)V

    .line 86
    invoke-virtual {p1}, Lbl/ez;->g()I

    move-result p1

    iput p1, p0, Lbl/id;->d:I

    .line 88
    invoke-direct {p0}, Lbl/id;->d()Lbl/hs;

    move-result-object p1

    iput-object p1, p0, Lbl/id;->b:Lbl/hs;

    .line 89
    iget-object p1, p0, Lbl/id;->b:Lbl/hs;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lbl/id;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 4

    .line 152
    invoke-direct {p0}, Lbl/id;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 155
    invoke-direct {p0}, Lbl/id;->e()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    .line 157
    :cond_1
    iget-object v0, p0, Lbl/id;->b:Lbl/hs;

    invoke-virtual {p0, v0}, Lbl/id;->removeView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lbl/id;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    new-instance v1, Lbl/id$a;

    invoke-direct {v1, p0}, Lbl/id$a;-><init>(Lbl/id;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/id;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    .line 167
    :cond_3
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    iget v1, p0, Lbl/id;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private c()Z
    .locals 5

    .line 171
    invoke-direct {p0}, Lbl/id;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lbl/id;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lbl/id;->b:Lbl/hs;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lbl/id;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lbl/id;->setTabSelected(I)V

    return v1
.end method

.method private d()Lbl/hs;
    .locals 4

    .line 202
    new-instance v0, Lbl/hs;

    invoke-virtual {p0}, Lbl/id;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f030006

    invoke-direct {v0, v1, v2, v3}, Lbl/hs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Lbl/hs;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    .line 205
    invoke-virtual {v0, v1}, Lbl/hs;->setGravity(I)V

    .line 206
    new-instance v1, Lbl/hs$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lbl/hs$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lbl/hs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private e()Landroid/widget/Spinner;
    .locals 4

    .line 212
    new-instance v0, Lbl/hc;

    invoke-virtual {p0}, Lbl/id;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f03000c

    invoke-direct {v0, v1, v2, v3}, Lbl/hc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    new-instance v1, Lbl/hs$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lbl/hs$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method


# virtual methods
.method a(Lbl/ef$c;Z)Lbl/id$c;
    .locals 2

    .line 291
    new-instance v0, Lbl/id$c;

    invoke-virtual {p0}, Lbl/id;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lbl/id$c;-><init>(Lbl/id;Landroid/content/Context;Lbl/ef$c;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 293
    invoke-virtual {v0, p1}, Lbl/id$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lbl/id;->j:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lbl/id$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 297
    invoke-virtual {v0, p1}, Lbl/id$c;->setFocusable(Z)V

    .line 299
    iget-object p1, p0, Lbl/id;->g:Lbl/id$b;

    if-nez p1, :cond_1

    .line 300
    new-instance p1, Lbl/id$b;

    invoke-direct {p1, p0}, Lbl/id$b;-><init>(Lbl/id;)V

    iput-object p1, p0, Lbl/id;->g:Lbl/id$b;

    .line 302
    :cond_1
    iget-object p1, p0, Lbl/id;->g:Lbl/id$b;

    invoke-virtual {v0, p1}, Lbl/id$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lbl/id;->b:Lbl/hs;

    invoke-virtual {v0, p1}, Lbl/hs;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/id;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    :cond_0
    new-instance v0, Lbl/id$1;

    invoke-direct {v0, p0, p1}, Lbl/id$1;-><init>(Lbl/id;Landroid/view/View;)V

    iput-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    .line 270
    iget-object p1, p0, Lbl/id;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lbl/id;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 276
    iget-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/id;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    invoke-virtual {p0}, Lbl/id;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbl/ez;->a(Landroid/content/Context;)Lbl/ez;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lbl/ez;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lbl/id;->setContentHeight(I)V

    .line 229
    invoke-virtual {p1}, Lbl/ez;->g()I

    move-result p1

    iput p1, p0, Lbl/id;->d:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 284
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 285
    iget-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lbl/id;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/id;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 369
    check-cast p2, Lbl/id$c;

    .line 370
    invoke-virtual {p2}, Lbl/id$c;->b()Lbl/ef$c;

    move-result-object p1

    invoke-virtual {p1}, Lbl/ef$c;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0, v3}, Lbl/id;->setFillViewport(Z)V

    .line 99
    iget-object v4, p0, Lbl/id;->b:Lbl/hs;

    invoke-virtual {v4}, Lbl/hs;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Lbl/id;->c:I

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Lbl/id;->c:I

    .line 107
    :goto_1
    iget p2, p0, Lbl/id;->c:I

    iget v4, p0, Lbl/id;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lbl/id;->c:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 109
    iput p2, p0, Lbl/id;->c:I

    .line 112
    :goto_2
    iget p2, p0, Lbl/id;->j:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 114
    iget-boolean v2, p0, Lbl/id;->i:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 118
    iget-object v1, p0, Lbl/id;->b:Lbl/hs;

    invoke-virtual {v1, v0, p2}, Lbl/hs;->measure(II)V

    .line 119
    iget-object v0, p0, Lbl/id;->b:Lbl/hs;

    invoke-virtual {v0}, Lbl/hs;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 120
    invoke-direct {p0}, Lbl/id;->b()V

    goto :goto_4

    .line 122
    :cond_5
    invoke-direct {p0}, Lbl/id;->c()Z

    goto :goto_4

    .line 125
    :cond_6
    invoke-direct {p0}, Lbl/id;->c()Z

    .line 128
    :goto_4
    invoke-virtual {p0}, Lbl/id;->getMeasuredWidth()I

    move-result v0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 130
    invoke-virtual {p0}, Lbl/id;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_7

    if-eq v0, p1, :cond_7

    .line 134
    iget p1, p0, Lbl/id;->k:I

    invoke-virtual {p0, p1}, Lbl/id;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lbl/id;->i:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 197
    iput p1, p0, Lbl/id;->j:I

    .line 198
    invoke-virtual {p0}, Lbl/id;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 181
    iput p1, p0, Lbl/id;->k:I

    .line 182
    iget-object v0, p0, Lbl/id;->b:Lbl/hs;

    invoke-virtual {v0}, Lbl/hs;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 184
    iget-object v3, p0, Lbl/id;->b:Lbl/hs;

    invoke-virtual {v3, v2}, Lbl/hs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 186
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 188
    invoke-virtual {p0, p1}, Lbl/id;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 192
    iget-object v0, p0, Lbl/id;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
