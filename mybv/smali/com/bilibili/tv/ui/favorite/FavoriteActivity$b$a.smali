.class final Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->a:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    iput-object p2, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->a:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;->a(Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->a(Lcom/bilibili/tv/ui/favorite/FavoriteActivity;)Lbl/aec;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 180
    :cond_1
    iget-object p2, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result p2

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->a:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    invoke-static {v3}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;->b(Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;)J

    move-result-wide v3

    sub-long v5, v1, v3

    const/16 v1, 0x1f4

    int-to-long v1, v1

    cmp-long v3, v5, v1

    if-gez v3, :cond_2

    .line 184
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->a:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->a:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    invoke-static {v1, p2}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;->a(Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;I)V

    .line 187
    iget-object p2, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->a:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->a:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;->a(Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;J)V

    .line 191
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 192
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.widget.side.SideLeftSelectLinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->a()V

    const/4 p1, 0x4

    .line 194
    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b(I)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->a:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    invoke-static {p1}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;->c(Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method
