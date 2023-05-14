.class Lbl/aef$2;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aef;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbl/aef;


# direct methods
.method constructor <init>(Lbl/aef;II)V
    .locals 0

    .line 107
    iput-object p1, p0, Lbl/aef$2;->c:Lbl/aef;

    iput p2, p0, Lbl/aef$2;->a:I

    iput p3, p0, Lbl/aef$2;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .line 110
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    .line 116
    iget p4, p0, Lbl/aef$2;->a:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 118
    :goto_0
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 119
    iget p2, p0, Lbl/aef$2;->b:I

    move v0, p2

    const/4 p2, 0x0

    goto :goto_1

    .line 121
    :cond_1
    iget p2, p0, Lbl/aef$2;->b:I

    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
