.class final Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewParent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    if-eqz p2, :cond_b

    .line 171
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->b(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->c(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->b(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Landroid/view/View;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 180
    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 182
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a(Landroid/view/ViewParent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 185
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 186
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;Landroid/widget/TextView;Z)V

    .line 188
    :cond_4
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 189
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 190
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v2, v0, v3}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;Landroid/widget/TextView;Z)V

    if-nez v1, :cond_5

    .line 191
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 192
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 195
    :cond_7
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08007a

    if-ne p1, v0, :cond_a

    .line 197
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->d(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->e(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 198
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->c(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->e(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 199
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 201
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;Landroid/widget/TextView;Z)V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 205
    :cond_a
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity$c;->a:Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;

    invoke-static {p1, p2}, Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;->a(Lcom/bilibili/tv/ui/video/VideoMoreEpisodeActivity;Landroid/view/View;)V

    return-void

    :cond_b
    :goto_0
    return-void
.end method
