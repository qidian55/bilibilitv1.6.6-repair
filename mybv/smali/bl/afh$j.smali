.class public final Lbl/afh$j;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 109
    iput p1, p0, Lbl/afh$j;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 113
    iget p2, p0, Lbl/afh$j;->a:I

    iget p4, p0, Lbl/afh$j;->a:I

    iget v0, p0, Lbl/afh$j;->a:I

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 115
    :cond_0
    iget p2, p0, Lbl/afh$j;->a:I

    iget p4, p0, Lbl/afh$j;->a:I

    div-int/lit8 p4, p4, 0x2

    iget v0, p0, Lbl/afh$j;->a:I

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
