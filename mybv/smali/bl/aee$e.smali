.class final Lbl/aee$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aee;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/aee;

.field final synthetic b:Lcom/bilibili/tv/ui/favorite/FavoriteActivity;


# direct methods
.method constructor <init>(Lbl/aee;Lcom/bilibili/tv/ui/favorite/FavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lbl/aee$e;->a:Lbl/aee;

    iput-object p2, p0, Lbl/aee$e;->b:Lcom/bilibili/tv/ui/favorite/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 1

    .line 70
    iget-object p2, p0, Lbl/aee$e;->b:Lcom/bilibili/tv/ui/favorite/FavoriteActivity;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->m()Lbl/agd;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p3, p0, Lbl/aee$e;->b:Lcom/bilibili/tv/ui/favorite/FavoriteActivity;

    check-cast p3, Landroid/content/Context;

    const v0, 0x7f0700e8

    .line 75
    invoke-static {p3, v0}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p3, p0, Lbl/aee$e;->a:Lbl/aee;

    invoke-static {p3}, Lbl/aee;->e(Lbl/aee;)Z

    move-result p3

    invoke-virtual {p2, p1, p4, p5, p3}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 81
    iget-object p1, p0, Lbl/aee$e;->a:Lbl/aee;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbl/aee;->c(Lbl/aee;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
