.class Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a()V
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

    .line 211
    iput-object p1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;I)I

    .line 225
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->c(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->b(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 228
    iget-object v0, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip$1;->a:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->b(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(Lcom/bilibili/tv/widget/PagerSlidingTabStrip;II)V

    :cond_1
    return-void
.end method
