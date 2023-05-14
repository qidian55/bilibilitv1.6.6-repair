.class Lbl/aef$1;
.super Ljava/lang/Object;
.source "BL"

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
.field final synthetic a:Lcom/bilibili/tv/ui/live/LiveActivity;

.field final synthetic b:Lbl/aef;


# direct methods
.method constructor <init>(Lbl/aef;Lcom/bilibili/tv/ui/live/LiveActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lbl/aef$1;->b:Lbl/aef;

    iput-object p2, p0, Lbl/aef$1;->a:Lcom/bilibili/tv/ui/live/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;III)V
    .locals 1

    .line 88
    iget-object p2, p0, Lbl/aef$1;->a:Lcom/bilibili/tv/ui/live/LiveActivity;

    if-eqz p2, :cond_2

    .line 89
    iget-object p2, p0, Lbl/aef$1;->a:Lcom/bilibili/tv/ui/live/LiveActivity;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/live/LiveActivity;->m()Lbl/agd;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p3, p0, Lbl/aef$1;->a:Lcom/bilibili/tv/ui/live/LiveActivity;

    const v0, 0x7f0700e8

    invoke-static {p3, v0}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p3, p0, Lbl/aef$1;->b:Lbl/aef;

    invoke-static {p3}, Lbl/aef;->a(Lbl/aef;)Z

    move-result p3

    invoke-virtual {p2, p1, p4, p5, p3}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 95
    iget-object p1, p0, Lbl/aef$1;->b:Lbl/aef;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbl/aef;->a(Lbl/aef;Z)Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
