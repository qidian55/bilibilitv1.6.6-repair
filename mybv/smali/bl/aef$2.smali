.class Lbl/aef$2;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "aef.java"


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

.field final synthetic val$b2:I

.field final synthetic val$b3:I


# direct methods
.method constructor <init>(Lbl/aef;II)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbl/aef$2;->this$0:Lbl/aef;

    iput p2, p0, Lbl/aef$2;->val$b3:I

    iput p3, p0, Lbl/aef$2;->val$b2:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v2

    .line 90
    const/4 v0, 0x1

    if-le v2, v0, :cond_15

    iget v0, p0, Lbl/aef$2;->val$b3:I

    .line 91
    :goto_a
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_17

    .line 92
    iget v2, p0, Lbl/aef$2;->val$b2:I

    move v3, v1

    .line 98
    :goto_11
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    return-void

    :cond_15
    move v0, v1

    .line 90
    goto :goto_a

    .line 95
    :cond_17
    iget v3, p0, Lbl/aef$2;->val$b2:I

    move v2, v1

    .line 96
    goto :goto_11
.end method
