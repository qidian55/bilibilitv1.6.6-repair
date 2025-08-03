.class public final Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "FollowBangumiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 163
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 168
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->g:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$000(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->f:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 182
    :cond_1b
    :goto_1b
    return-void

    .line 171
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->p()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_1b

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    .line 175
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->H()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 177
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # operator++ for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$408(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I

    .line 178
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->i()V

    goto :goto_1b
.end method
