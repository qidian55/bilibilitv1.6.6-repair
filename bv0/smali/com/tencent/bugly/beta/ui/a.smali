.class public abstract Lcom/tencent/bugly/beta/ui/a;
.super Lcom/tencent/bugly/beta/ui/b;
.source "BL"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/FrameLayout;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/LinearLayout;

.field protected j:Lcom/tencent/bugly/beta/global/ResBean;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/beta/ui/a;)V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 343
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/b;->a()V

    return-void

    .line 347
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 349
    new-instance v1, Lcom/tencent/bugly/beta/ui/a$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/bugly/beta/ui/a$2;-><init>(Lcom/tencent/bugly/beta/ui/a;Landroid/view/animation/Animation;)V

    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 357
    new-instance v1, Lcom/tencent/bugly/beta/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/beta/ui/a$3;-><init>(Lcom/tencent/bugly/beta/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 304
    new-instance v6, Lcom/tencent/bugly/beta/ui/a$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/beta/ui/a$1;-><init>(Lcom/tencent/bugly/beta/ui/a;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/beta/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    .line 63
    sget-object v1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->j:Lcom/tencent/bugly/beta/global/ResBean;

    .line 64
    iget v1, v0, Lcom/tencent/bugly/beta/ui/a;->l:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 65
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    .line 66
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 68
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    const/16 v6, 0x64

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->c:Landroid/widget/FrameLayout;

    .line 73
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    iget-object v8, v0, Lcom/tencent/bugly/beta/ui/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    .line 79
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 80
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v11, 0x438c0000    # 280.0f

    invoke-static {v10, v11}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 85
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    iget v9, v0, Lcom/tencent/bugly/beta/ui/a;->k:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 88
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v9, v11}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v9

    .line 90
    new-array v11, v2, [F

    int-to-float v9, v9

    aput v9, v11, v7

    aput v9, v11, v4

    aput v9, v11, v10

    const/4 v12, 0x3

    aput v9, v11, v12

    const/4 v12, 0x4

    aput v9, v11, v12

    const/4 v12, 0x5

    aput v9, v11, v12

    const/4 v12, 0x6

    aput v9, v11, v12

    const/4 v12, 0x7

    aput v9, v11, v12

    .line 92
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v9, v11, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 93
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 95
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    new-instance v9, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    .line 103
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 105
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/a;->j:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "#273238"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v9, v12}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v9

    .line 111
    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    invoke-virtual {v12, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    invoke-virtual {v12, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 113
    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v14, 0x42280000    # 42.0f

    invoke-static {v13, v14}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setHeight(I)V

    .line 114
    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    const-string v13, "beta_title"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117
    new-instance v12, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, -0x333334

    .line 118
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 119
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 122
    new-instance v14, Landroid/widget/ScrollView;

    iget-object v15, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v13, 0x42500000    # 52.0f

    invoke-static {v2, v13}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v15, v7, v7, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 126
    invoke-virtual {v14, v15}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {v14, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 128
    invoke-virtual {v14, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 129
    invoke-virtual {v14, v7}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 134
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/bugly/beta/ui/a;->i:Landroid/widget/LinearLayout;

    .line 135
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/a;->i:Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v13, v15}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v2, v9, v13, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 142
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    div-int/lit8 v1, v9, 0x2

    invoke-virtual {v2, v1, v9, v1, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 147
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 149
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v7, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 154
    invoke-virtual {v8, v1, v7, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    new-instance v1, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    .line 156
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 157
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    const-string v13, "beta_cancel_button"

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 160
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v1, v13}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 164
    iget v13, v0, Lcom/tencent/bugly/beta/ui/a;->k:I

    const/high16 v9, 0x40a00000    # 5.0f

    if-ne v13, v10, :cond_1

    .line 165
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x35

    .line 166
    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    iget-object v7, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v7, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    int-to-double v3, v1

    const-wide v16, 0x3fd3333333333333L    # 0.3

    mul-double v3, v3, v16

    double-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    int-to-float v4, v11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->j:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "#757575"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-static {v4, v15}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    .line 174
    invoke-static {v13, v15}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v13

    iget-object v6, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v6

    .line 173
    invoke-virtual {v3, v4, v7, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    :goto_0
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    .line 179
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    int-to-float v4, v11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->j:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "#273238"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 184
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-static {v4, v15}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    .line 185
    invoke-static {v6, v15}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v7

    .line 184
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 187
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    const-string v4, "beta_confirm_button"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v3

    .line 191
    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 193
    iget v4, v0, Lcom/tencent/bugly/beta/ui/a;->k:I

    if-ne v4, v10, :cond_2

    .line 194
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->c:Landroid/widget/FrameLayout;

    div-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v5, -0x5

    invoke-virtual {v4, v5, v6, v6, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 198
    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 202
    :cond_2
    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    :goto_1
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->c:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 217
    iget v2, v0, Lcom/tencent/bugly/beta/ui/a;->k:I

    if-ne v2, v10, :cond_3

    .line 219
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 221
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 222
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 225
    div-int/lit8 v3, v1, 0x2

    .line 226
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v4, -0x333334

    .line 227
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v3

    .line 228
    invoke-virtual {v11, v12, v12, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v13, 0x42340000    # 45.0f

    .line 229
    invoke-virtual {v11, v13, v12, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v4, -0x777778

    .line 230
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v4, v0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v14, v12, v5

    sub-int v5, v3, v4

    int-to-float v15, v5

    const v5, 0x3fcccccd    # 1.6f

    mul-float v16, v12, v5

    add-int/2addr v3, v4

    int-to-float v8, v3

    move-object v3, v11

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move v7, v8

    move/from16 v17, v8

    move-object v8, v2

    .line 233
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v4, v15

    move v5, v14

    move/from16 v6, v17

    move/from16 v7, v16

    .line 234
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 235
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 237
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v3, -0x777778

    .line 239
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    invoke-virtual {v11, v12, v12, v12, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    invoke-virtual {v11, v13, v12, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v3, -0x333334

    .line 242
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, v11

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v4, v15

    move v5, v14

    move/from16 v6, v17

    move/from16 v7, v16

    .line 244
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 245
    invoke-virtual {v11, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 247
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 248
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 250
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/bugly/beta/global/c;

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-direct {v4, v3, v5}, Lcom/tencent/bugly/beta/global/c;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    :cond_3
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260
    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 262
    iget v1, v0, Lcom/tencent/bugly/beta/ui/a;->l:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    .line 263
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    const-string v2, "beta_upgrade_banner"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->e:Landroid/widget/ImageView;

    .line 264
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    const-string v2, "beta_title"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    .line 265
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    const-string v2, "beta_cancel_button"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    .line 266
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    const-string v2, "beta_confirm_button"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    .line 270
    :goto_2
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 275
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 276
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 278
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .line 283
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/b;->onDestroyView()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    .line 285
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    .line 286
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->c:Landroid/widget/FrameLayout;

    .line 287
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->d:Landroid/widget/LinearLayout;

    .line 288
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    .line 289
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->e:Landroid/widget/ImageView;

    .line 290
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    .line 291
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    .line 292
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->i:Landroid/widget/LinearLayout;

    return-void
.end method
