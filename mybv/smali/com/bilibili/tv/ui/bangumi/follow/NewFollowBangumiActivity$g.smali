.class final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;
.super Ljava/lang/Object;
.source "NewFollowBangumiActivity.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 217
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 222
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 229
    :cond_f
    :goto_f
    return p2

    .line 225
    :cond_10
    if-eq v0, p2, :cond_1d

    .line 226
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->j:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    move-result p2

    goto :goto_f

    .line 228
    :cond_1d
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->j:I
    invoke-static {v0, p2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$502(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;I)I

    .line 229
    add-int/lit8 p2, p1, -0x1

    goto :goto_f
.end method
