.class final Lcom/bilibili/tv/ui/main/content/MainMyFragment$e;
.super Ljava/lang/Object;
.source "MainMyFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainMyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/content/MainMyFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$e;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$e;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    # getter for: Lcom/bilibili/tv/ui/main/content/MainMyFragment;->b:Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->access$000(Lcom/bilibili/tv/ui/main/content/MainMyFragment;)Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$e;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    # getter for: Lcom/bilibili/tv/ui/main/content/MainMyFragment;->c:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->access$100(Lcom/bilibili/tv/ui/main/content/MainMyFragment;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 192
    :cond_10
    :goto_10
    return-void

    .line 174
    :cond_11
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$e;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/main/content/MainMyFragment;->c:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->access$102(Lcom/bilibili/tv/ui/main/content/MainMyFragment;Z)Z

    .line 175
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$e;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    # getter for: Lcom/bilibili/tv/ui/main/content/MainMyFragment;->a:Landroid/support/v7/widget/GridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->access$200(Lcom/bilibili/tv/ui/main/content/MainMyFragment;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    .line 176
    if-nez v0, :cond_22

    .line 177
    invoke-static {}, Lbl/bbi;->a()V

    .line 179
    :cond_22
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$e;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    # getter for: Lcom/bilibili/tv/ui/main/content/MainMyFragment;->b:Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;
    invoke-static {v1}, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->access$000(Lcom/bilibili/tv/ui/main/content/MainMyFragment;)Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;

    move-result-object v1

    .line 180
    if-nez v1, :cond_2d

    .line 181
    invoke-static {}, Lbl/bbi;->a()V

    .line 183
    :cond_2d
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$e;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 185
    if-eqz v1, :cond_10

    instance-of v2, v0, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v2, :cond_10

    .line 188
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 189
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 190
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->k()V

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_10
.end method
