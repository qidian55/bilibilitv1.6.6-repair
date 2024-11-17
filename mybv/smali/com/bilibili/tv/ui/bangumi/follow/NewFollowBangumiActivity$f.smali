.class public final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "NewFollowBangumiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 170
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 175
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$000(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 208
    :cond_1b
    :goto_1b
    return-void

    .line 178
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v0

    .line 179
    if-nez v0, :cond_27

    .line 180
    invoke-static {}, Lbl/bbi;->a()V

    .line 182
    :cond_27
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->p()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v1

    .line 184
    if-nez v1, :cond_36

    .line 185
    invoke-static {}, Lbl/bbi;->a()V

    .line 187
    :cond_36
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->x()I

    move-result v2

    if-lez v2, :cond_1b

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v2

    if-nez v2, :cond_49

    .line 190
    invoke-static {}, Lbl/bbi;->a()V

    .line 192
    :cond_49
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    .line 193
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v0

    .line 194
    if-nez v0, :cond_5c

    .line 195
    invoke-static {}, Lbl/bbi;->a()V

    .line 197
    :cond_5c
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->H()I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->f:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v1

    .line 199
    if-nez v1, :cond_6b

    .line 200
    invoke-static {}, Lbl/bbi;->a()V

    .line 202
    :cond_6b
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 203
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # operator++ for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$408(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    .line 204
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i()V

    goto :goto_1b
.end method
