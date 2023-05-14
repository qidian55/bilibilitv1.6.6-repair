.class public Lcom/bilibili/tv/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/widget/PagerSlidingTabStrip$SavedState;,
        Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;,
        Lcom/bilibili/tv/widget/PagerSlidingTabStrip$c;,
        Lcom/bilibili/tv/widget/PagerSlidingTabStrip$a;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v4/view/ViewPager$f;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private final d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;

.field private e:Lcom/bilibili/tv/widget/PagerSlidingTabStrip$c;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/Locale;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p3, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;-><init>(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;)V

    iput-object p3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;

    const/4 p3, 0x0

    .line 74
    iput p3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->i:I

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->j:F

    const v0, -0x99999a

    .line 80
    iput v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->l:I

    .line 84
    iput-boolean p3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->m:Z

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->n:Z

    const/16 v1, 0x34

    .line 87
    iput v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->o:I

    const/16 v1, 0x8

    .line 88
    iput v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->p:I

    const/16 v2, 0x18

    .line 91
    iput v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->q:I

    const v2, 0x7fffffff

    .line 92
    iput v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->r:I

    .line 98
    iput p3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->t:I

    const v2, 0x7f0700b7

    .line 100
    iput v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->u:I

    .line 279
    new-instance v2, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$2;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$2;-><init>(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)V

    iput-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->x:Landroid/view/View$OnClickListener;

    .line 117
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 118
    invoke-virtual {p0, p3}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 120
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 121
    iget-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    iget-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 127
    iget v3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->o:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->o:I

    .line 128
    iget v3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->p:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->p:I

    .line 131
    iget v3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->q:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->q:I

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 145
    :cond_0
    sget-object v2, La;->d:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 147
    :try_start_0
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p2, 0x2

    .line 148
    iget v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->p:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->p:I

    .line 149
    iget p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->q:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->q:I

    const/4 p2, 0x5

    .line 150
    iget v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->u:I

    const/4 p2, 0x4

    .line 151
    iget-boolean v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->m:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->m:Z

    const/4 p2, 0x3

    .line 152
    iget v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->o:I

    const/16 p2, 0x9

    .line 153
    iget-boolean v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->n:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->n:Z

    const/4 p2, 0x7

    .line 154
    iget v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->r:I

    const/16 p2, 0xc

    .line 155
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->s:I

    const/4 p2, 0x6

    .line 156
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 157
    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p3, p2, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 162
    iget-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    iget-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    iget-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->v:Ljava/util/Locale;

    if-nez p1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->v:Ljava/util/Locale;

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a8

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->w:Landroid/graphics/Bitmap;

    return-void

    :catchall_0
    move-exception p2

    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;F)F
    .locals 0

    .line 52
    iput p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 252
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 255
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 322
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 324
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 325
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 326
    check-cast v2, Landroid/widget/TextView;

    .line 327
    invoke-direct {p0, v2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Landroid/widget/TextView;)V

    goto :goto_1

    .line 328
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 329
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .line 334
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 338
    iget-boolean v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->n:Z

    if-eqz v0, :cond_1

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->v:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->i:I

    return p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 303
    :goto_0
    iget v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->h:I

    if-ge v1, v2, :cond_2

    .line 305
    iget-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 306
    iget v3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->u:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    iget v3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->q:I

    iget v4, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->q:I

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 311
    check-cast v2, Landroid/widget/TextView;

    .line 312
    invoke-direct {p0, v2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Landroid/widget/TextView;)V

    goto :goto_1

    .line 313
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 314
    check-cast v2, Landroid/view/ViewGroup;

    .line 315
    invoke-direct {p0, v2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 349
    iget v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 356
    :cond_1
    iget p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->o:I

    sub-int/2addr v0, p1

    .line 359
    :cond_2
    iget p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->t:I

    if-eq v0, p1, :cond_3

    .line 360
    iput v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->t:I

    const/4 p1, 0x0

    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private b(ILjava/lang/CharSequence;)V
    .locals 0

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(ILjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip$c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->e:Lcom/bilibili/tv/widget/PagerSlidingTabStrip$c;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 1

    .line 240
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget p2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->r:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p2, 0x11

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p2, 0x1

    .line 246
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 197
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lbl/cy;

    move-result-object v0

    invoke-virtual {v0}, Lbl/cy;->getCount()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->h:I

    const/4 v0, 0x0

    .line 199
    :goto_0
    iget v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->h:I

    if-ge v0, v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lbl/cy;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$a;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lbl/cy;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$a;

    invoke-interface {v1, v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$a;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(II)V

    goto :goto_1

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lbl/cy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/cy;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->b(ILjava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->b()V

    .line 211
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;-><init>(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->l:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 552
    iget-boolean v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->m:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 583
    iget v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->q:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 378
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 380
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    .line 393
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    .line 397
    iget v5, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->j:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget v5, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->i:I

    iget v6, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->h:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 399
    iget-object v5, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->i:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    .line 401
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v2, v5

    .line 403
    iget v5, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->j:F

    mul-float v5, v5, v6

    iget v6, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->j:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    mul-float v6, v6, v3

    add-float v3, v5, v6

    .line 404
    iget v5, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->j:F

    mul-float v5, v5, v2

    iget v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->j:F

    sub-float/2addr v7, v2

    mul-float v7, v7, v4

    add-float v4, v5, v7

    .line 409
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v3, v1

    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    move v1, v4

    .line 413
    :cond_2
    iget-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->w:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 588
    check-cast p1, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$SavedState;

    .line 589
    iget v0, p1, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->i:I

    .line 590
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 592
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isLayoutRtl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 593
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 597
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 602
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 603
    new-instance v1, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 604
    iget v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 560
    iput-boolean p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->n:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    iget v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->h:I

    if-ge v0, v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 273
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 469
    iput p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->l:I

    .line 470
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->l:I

    .line 475
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 483
    iput p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->p:I

    .line 484
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method public setOnPageReselectedListener(Lcom/bilibili/tv/widget/PagerSlidingTabStrip$c;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->e:Lcom/bilibili/tv/widget/PagerSlidingTabStrip$c;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 538
    iput p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->o:I

    .line 539
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->m:Z

    .line 548
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 570
    iput p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->u:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 578
    iput p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->q:I

    .line 579
    invoke-direct {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .line 565
    iput p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->s:I

    .line 566
    invoke-direct {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 174
    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 176
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lbl/cy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter getInstance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->d:Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 182
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a()V

    return-void
.end method
