.class final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;
.super Ljava/lang/Object;
.source "BoxListInfoActivity.java"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final b:Lbl/agd;

.field final synthetic this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Lbl/agd;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;->b:Lbl/agd;

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;->b:Lbl/agd;

    if-nez v0, :cond_5

    .line 246
    :goto_4
    return-void

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;->b:Lbl/agd;

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    const v2, 0x7f0700e8

    invoke-static {v1, v2}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;->b:Lbl/agd;

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # invokes: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->l()Z
    invoke-static {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$500(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z

    move-result v1

    invoke-virtual {v0, p1, p4, p5, v1}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 245
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$f;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    const/4 v1, 0x0

    # invokes: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->b(Z)V
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$600(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;Z)V

    goto :goto_4
.end method
