.class public final Lbl/aff$f;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aff;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 85
    iput p1, p0, Lbl/aff$f;->a:I

    iput p2, p0, Lbl/aff$f;->b:I

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

    .line 87
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    .line 93
    invoke-static {}, Lbl/aff;->a()I

    move-result p3

    rem-int/2addr p2, p3

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 94
    iget p2, p0, Lbl/aff$f;->a:I

    move p4, p2

    const/4 p2, 0x0

    goto :goto_0

    .line 96
    :cond_0
    iget p2, p0, Lbl/aff$f;->a:I

    const/4 p4, 0x0

    .line 98
    :goto_0
    iget v0, p0, Lbl/aff$f;->b:I

    .line 99
    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
