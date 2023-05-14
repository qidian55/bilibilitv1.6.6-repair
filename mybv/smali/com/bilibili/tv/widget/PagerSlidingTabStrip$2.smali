.class Lcom/bilibili/tv/widget/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$2;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 284
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$2;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$2;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->d(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$2;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->d(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$c;->a(I)V

    goto :goto_1

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$2;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_2
    :goto_1
    return-void
.end method
