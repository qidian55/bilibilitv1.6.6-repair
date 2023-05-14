.class Lcom/bilibili/tv/ui/live/LiveActivity$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/live/LiveActivity$a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Lcom/bilibili/tv/ui/live/LiveActivity$a;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/live/LiveActivity$a;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->b:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    iput-object p2, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->b:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-static {v0}, Lcom/bilibili/tv/ui/live/LiveActivity$a;->a(Lcom/bilibili/tv/ui/live/LiveActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/live/LiveActivity;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/live/LiveActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lcom/bilibili/tv/ui/live/LiveActivity;->a(Lcom/bilibili/tv/ui/live/LiveActivity;)Lbl/aeg;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/live/LiveActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object p2, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result p2

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->b:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-static {v3}, Lcom/bilibili/tv/ui/live/LiveActivity$a;->b(Lcom/bilibili/tv/ui/live/LiveActivity$a;)J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v1, 0x1f4

    cmp-long v3, v5, v1

    if-gez v3, :cond_2

    .line 191
    iget-object v3, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->b:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    :cond_2
    iget-object v3, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->b:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-static {v3, p2}, Lcom/bilibili/tv/ui/live/LiveActivity$a;->a(Lcom/bilibili/tv/ui/live/LiveActivity$a;I)I

    .line 194
    iget-object p2, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->b:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    iget-object p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->b:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/bilibili/tv/ui/live/LiveActivity$a;->a(Lcom/bilibili/tv/ui/live/LiveActivity$a;J)J

    .line 198
    iget-object p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 199
    iget-object p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast p1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->a()V

    const/4 p1, 0x4

    .line 201
    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/live/LiveActivity;->b(I)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->b:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-static {p1}, Lcom/bilibili/tv/ui/live/LiveActivity$a;->c(Lcom/bilibili/tv/ui/live/LiveActivity$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity$a$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method
