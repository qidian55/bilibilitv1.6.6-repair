.class public final Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "FollowPgcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 166
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 171
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->g:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$000(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->f:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 204
    :cond_1b
    :goto_1b
    return-void

    .line 174
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v0

    .line 175
    if-nez v0, :cond_27

    .line 176
    invoke-static {}, Lbl/bbi;->a()V

    .line 178
    :cond_27
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->p()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v1

    .line 180
    if-nez v1, :cond_36

    .line 181
    invoke-static {}, Lbl/bbi;->a()V

    .line 183
    :cond_36
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->x()I

    move-result v2

    if-lez v2, :cond_1b

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v2

    if-nez v2, :cond_49

    .line 186
    invoke-static {}, Lbl/bbi;->a()V

    .line 188
    :cond_49
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    .line 189
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v0

    .line 190
    if-nez v0, :cond_5c

    .line 191
    invoke-static {}, Lbl/bbi;->a()V

    .line 193
    :cond_5c
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->H()I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->d:Lcom/bilibili/tv/widget/FixGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v1

    .line 195
    if-nez v1, :cond_6b

    .line 196
    invoke-static {}, Lbl/bbi;->a()V

    .line 198
    :cond_6b
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 199
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # operator++ for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$408(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I

    .line 200
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$f;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->i()V

    goto :goto_1b
.end method
