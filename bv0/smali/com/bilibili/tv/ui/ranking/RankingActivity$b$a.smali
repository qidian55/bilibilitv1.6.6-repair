.class final Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

    iput-object p2, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->a(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/ranking/RankingActivity;

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    if-eqz v0, :cond_9

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->a(Lcom/bilibili/tv/ui/ranking/RankingActivity;)Lbl/afg;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 174
    :cond_1
    iget-object p2, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result p2

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

    invoke-static {v4}, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->b(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;)J

    move-result-wide v4

    sub-long v6, v2, v4

    const/16 v2, 0x1f4

    int-to-long v2, v2

    cmp-long v4, v6, v2

    if-gez v4, :cond_2

    .line 178
    iget-object v2, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

    invoke-virtual {v2, p2}, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->e(I)V

    .line 181
    iget-object v2, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    iget-object p1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->a(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;J)V

    .line 185
    iget-object p1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {p1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 186
    iget-object p1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

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

    .line 188
    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->b(I)V

    .line 190
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->b(Lcom/bilibili/tv/ui/ranking/RankingActivity;)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 193
    :cond_4
    iget-object v3, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

    invoke-static {v3}, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->c(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;)Lbl/cj;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v3}, Lbl/cj;->b()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p2, v3, :cond_7

    .line 194
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->b(Lcom/bilibili/tv/ui/ranking/RankingActivity;)Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 196
    :cond_7
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/RankingActivity;->b(Lcom/bilibili/tv/ui/ranking/RankingActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    :goto_0
    return-void

    .line 200
    :cond_a
    iget-object p1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->a:Lcom/bilibili/tv/ui/ranking/RankingActivity$b;

    invoke-static {p1}, Lcom/bilibili/tv/ui/ranking/RankingActivity$b;->d(Lcom/bilibili/tv/ui/ranking/RankingActivity$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 203
    :cond_b
    iget-object p1, p0, Lcom/bilibili/tv/ui/ranking/RankingActivity$b$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method
