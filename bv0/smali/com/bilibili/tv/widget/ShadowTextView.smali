.class public Lcom/bilibili/tv/widget/ShadowTextView;
.super Lbl/hf;
.source "BL"


# instance fields
.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/tv/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lbl/hf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/widget/ShadowTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/ShadowTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0600dd

    .line 40
    invoke-static {v0}, Lbl/adl;->a(I)F

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/widget/ShadowTextView;->b:F

    .line 42
    sget-object v0, La;->O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    iget v1, p0, Lcom/bilibili/tv/widget/ShadowTextView;->b:F

    iget v2, p0, Lcom/bilibili/tv/widget/ShadowTextView;->b:F

    const v3, 0x7f050026

    invoke-static {v3}, Lbl/adl;->d(I)I

    move-result v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setShadowLayer(FFFI)V

    .line 49
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p2, v1, :cond_2

    :try_start_0
    const-string p2, "sans-serif"

    .line 52
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/bilibili/tv/widget/ShadowTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 55
    invoke-static {p2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
