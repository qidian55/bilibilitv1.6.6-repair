.class final Lbl/afc$e;
.super Ljava/lang/Object;
.source "afc.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afc;


# direct methods
.method constructor <init>(Lbl/afc;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbl/afc$e;->this$0:Lbl/afc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lbl/afc$e;->this$0:Lbl/afc;

    # getter for: Lbl/afc;->b:Lbl/afc$b;
    invoke-static {v0}, Lbl/afc;->access$000(Lbl/afc;)Lbl/afc$b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbl/afc$e;->this$0:Lbl/afc;

    # getter for: Lbl/afc;->c:Z
    invoke-static {v0}, Lbl/afc;->access$100(Lbl/afc;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 187
    :cond_10
    :goto_10
    return-void

    .line 169
    :cond_11
    iget-object v0, p0, Lbl/afc$e;->this$0:Lbl/afc;

    const/4 v1, 0x0

    # setter for: Lbl/afc;->c:Z
    invoke-static {v0, v1}, Lbl/afc;->access$102(Lbl/afc;Z)Z

    .line 170
    iget-object v0, p0, Lbl/afc$e;->this$0:Lbl/afc;

    # getter for: Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;
    invoke-static {v0}, Lbl/afc;->access$200(Lbl/afc;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    .line 171
    if-nez v0, :cond_22

    .line 172
    invoke-static {}, Lbl/bbi;->a()V

    .line 174
    :cond_22
    iget-object v1, p0, Lbl/afc$e;->this$0:Lbl/afc;

    # getter for: Lbl/afc;->b:Lbl/afc$b;
    invoke-static {v1}, Lbl/afc;->access$000(Lbl/afc;)Lbl/afc$b;

    move-result-object v1

    .line 175
    if-nez v1, :cond_2d

    .line 176
    invoke-static {}, Lbl/bbi;->a()V

    .line 178
    :cond_2d
    invoke-virtual {v1}, Lbl/afc$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lbl/afc$e;->this$0:Lbl/afc;

    invoke-virtual {v0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 180
    if-eqz v1, :cond_10

    instance-of v2, v0, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v2, :cond_10

    .line 183
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 184
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 185
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->k()V

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_10
.end method
