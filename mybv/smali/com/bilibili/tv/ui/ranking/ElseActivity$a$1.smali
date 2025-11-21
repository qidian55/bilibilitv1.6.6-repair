.class Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;
.super Ljava/lang/Object;
.source "ElseActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

.field final synthetic val$vVar:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/ranking/ElseActivity$a;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    iput-object p2, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->val$vVar:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    .line 162
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->a:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->access$000(Lcom/bilibili/tv/ui/ranking/ElseActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/ranking/ElseActivity;

    .line 163
    if-nez p2, :cond_22

    .line 164
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->e:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->access$100(Lcom/bilibili/tv/ui/ranking/ElseActivity$a;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 183
    :cond_18
    :goto_18
    return-void

    .line 167
    :cond_19
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->val$vVar:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_18

    .line 170
    :cond_22
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_18

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;
    invoke-static {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->access$200(Lcom/bilibili/tv/ui/ranking/ElseActivity;)Lbl/aeg2;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 173
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->val$vVar:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    # getter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->d:J
    invoke-static {v4}, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->access$300(Lcom/bilibili/tv/ui/ranking/ElseActivity$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-gez v2, :cond_50

    .line 175
    iget-object v2, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    :cond_50
    iget-object v2, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    # setter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->c:I
    invoke-static {v2, v1}, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->access$402(Lcom/bilibili/tv/ui/ranking/ElseActivity$a;I)I

    .line 178
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    invoke-virtual {p1, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->this$0:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->d:J
    invoke-static {v1, v2, v3}, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->access$302(Lcom/bilibili/tv/ui/ranking/ElseActivity$a;J)J

    .line 180
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->val$vVar:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 181
    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a$1;->val$vVar:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->a()V

    .line 182
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b(I)V

    goto :goto_18
.end method
