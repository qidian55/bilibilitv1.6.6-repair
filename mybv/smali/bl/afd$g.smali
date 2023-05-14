.class public final Lbl/afd$g;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afd;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
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

    .line 122
    iput p1, p0, Lbl/afd$g;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 131
    iget p3, p0, Lbl/afd$g;->a:I

    .line 134
    div-int/lit8 p4, p2, 0x5

    int-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p4, v0

    add-int/lit8 p4, p4, 0x1

    sub-int p4, p2, p4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0xf

    if-eq p2, v1, :cond_1

    .line 136
    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_0

    .line 137
    iget p4, p0, Lbl/afd$g;->a:I

    move v1, p4

    const/4 p4, 0x0

    goto :goto_1

    .line 139
    :cond_0
    iget p4, p0, Lbl/afd$g;->a:I

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez p2, :cond_2

    .line 143
    iget p2, p0, Lbl/afd$g;->a:I

    mul-int/lit8 v0, p2, 0x2

    .line 145
    :cond_2
    invoke-virtual {p1, v0, p4, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
