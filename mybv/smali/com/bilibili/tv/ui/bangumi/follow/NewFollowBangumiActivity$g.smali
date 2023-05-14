.class final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    if-ne v0, p2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {v0, p2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->b(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;I)V

    add-int/lit8 p2, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    move-result p2

    :cond_2
    :goto_0
    return p2
.end method
