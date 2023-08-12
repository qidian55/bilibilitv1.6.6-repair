.class Lbl/aef$1;
.super Ljava/lang/Object;
.source "aef.java"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aef;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aef;

.field final synthetic val$liveActivity:Lcom/bilibili/tv/ui/live/LiveActivity;


# direct methods
.method constructor <init>(Lbl/aef;Lcom/bilibili/tv/ui/live/LiveActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbl/aef$1;->this$0:Lbl/aef;

    iput-object p2, p0, Lbl/aef$1;->val$liveActivity:Lcom/bilibili/tv/ui/live/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lbl/aef$1;->val$liveActivity:Lcom/bilibili/tv/ui/live/LiveActivity;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbl/aef$1;->val$liveActivity:Lcom/bilibili/tv/ui/live/LiveActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/live/LiveActivity;->m()Lbl/agd;

    move-result-object v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_f

    .line 76
    :cond_e
    :goto_e
    return-void

    .line 73
    :cond_f
    iget-object v1, p0, Lbl/aef$1;->val$liveActivity:Lcom/bilibili/tv/ui/live/LiveActivity;

    const v2, 0x7f0700e8

    invoke-static {v1, v2}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v1, p0, Lbl/aef$1;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->e:Z
    invoke-static {v1}, Lbl/aef;->access$100(Lbl/aef;)Z

    move-result v1

    invoke-virtual {v0, p1, p4, p5, v1}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 75
    iget-object v0, p0, Lbl/aef$1;->this$0:Lbl/aef;

    const/4 v1, 0x0

    # setter for: Lbl/aef;->e:Z
    invoke-static {v0, v1}, Lbl/aef;->access$102(Lbl/aef;Z)Z

    goto :goto_e
.end method
