.class final Lcom/bilibili/tv/ui/area/AreaActivity$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/area/AreaActivity$b;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

.field final synthetic b:Lcom/bilibili/tv/ui/area/AreaActivity;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/area/AreaActivity$b;Lcom/bilibili/tv/ui/area/AreaActivity;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    iput-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->b:Lcom/bilibili/tv/ui/area/AreaActivity;

    iput-object p3, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_5

    .line 319
    iget-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->b:Lcom/bilibili/tv/ui/area/AreaActivity;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->b:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/area/AreaActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->b:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/area/AreaActivity;->a(Lcom/bilibili/tv/ui/area/AreaActivity;)Lbl/adr;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->b:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/area/AreaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 325
    :cond_1
    iget-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result p2

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    invoke-static {v2}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->a(Lcom/bilibili/tv/ui/area/AreaActivity$b;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const/16 v0, 0x1f4

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_2

    .line 329
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    invoke-static {v0, p2}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->a(Lcom/bilibili/tv/ui/area/AreaActivity$b;I)V

    .line 332
    iget-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    iget-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->a(Lcom/bilibili/tv/ui/area/AreaActivity$b;J)V

    .line 336
    iget-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 337
    iget-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.widget.side.SideLeftSelectLinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->a()V

    .line 339
    iget-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->b:Lcom/bilibili/tv/ui/area/AreaActivity;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/area/AreaActivity;->b(I)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 342
    :cond_5
    iget-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    invoke-static {p1}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->b(Lcom/bilibili/tv/ui/area/AreaActivity$b;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 343
    iget-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    invoke-static {p1, p2}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->a(Lcom/bilibili/tv/ui/area/AreaActivity$b;Z)V

    return-void

    .line 346
    :cond_6
    iget-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$b;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method
