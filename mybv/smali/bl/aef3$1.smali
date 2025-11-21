.class Lbl/aef3$1;
.super Ljava/lang/Object;
.source "aef3.java"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aef3;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aef3;

.field final synthetic val$elseActivity:Lcom/bilibili/tv/ui/ranking/ElseActivity;


# direct methods
.method constructor <init>(Lbl/aef3;Lcom/bilibili/tv/ui/ranking/ElseActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbl/aef3$1;->this$0:Lbl/aef3;

    iput-object p2, p0, Lbl/aef3$1;->val$elseActivity:Lcom/bilibili/tv/ui/ranking/ElseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lbl/aef3$1;->val$elseActivity:Lcom/bilibili/tv/ui/ranking/ElseActivity;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbl/aef3$1;->val$elseActivity:Lcom/bilibili/tv/ui/ranking/ElseActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->m()Lbl/agd;

    move-result-object v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_f

    .line 59
    :cond_e
    :goto_e
    return-void

    .line 56
    :cond_f
    iget-object v1, p0, Lbl/aef3$1;->val$elseActivity:Lcom/bilibili/tv/ui/ranking/ElseActivity;

    const v2, 0x7f0700e8

    invoke-static {v1, v2}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v1, p0, Lbl/aef3$1;->this$0:Lbl/aef3;

    # getter for: Lbl/aef3;->e:Z
    invoke-static {v1}, Lbl/aef3;->access$100(Lbl/aef3;)Z

    move-result v1

    invoke-virtual {v0, p1, p4, p5, v1}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 58
    iget-object v0, p0, Lbl/aef3$1;->this$0:Lbl/aef3;

    const/4 v1, 0x0

    # setter for: Lbl/aef3;->e:Z
    invoke-static {v0, v1}, Lbl/aef3;->access$102(Lbl/aef3;Z)Z

    goto :goto_e
.end method
