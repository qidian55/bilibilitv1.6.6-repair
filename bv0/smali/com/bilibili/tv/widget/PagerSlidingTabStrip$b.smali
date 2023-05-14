.class Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;-><init>(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 458
    :goto_0
    iget-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->c(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 459
    iget-object v2, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->c(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    :cond_2
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;I)I

    .line 434
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;F)F

    .line 436
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->c(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;II)V

    .line 438
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->invalidate()V

    .line 440
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;II)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$b;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    :cond_1
    return-void
.end method
