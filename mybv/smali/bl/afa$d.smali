.class public final Lbl/afa$d;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "afa.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 123
    iput p1, p0, Lbl/afa$d;->a:I

    .line 124
    iput p2, p0, Lbl/afa$d;->b:I

    .line 125
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v2

    .line 135
    const/4 v0, 0x2

    if-lt v2, v0, :cond_26

    iget v0, p0, Lbl/afa$d;->a:I

    .line 136
    :goto_19
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_28

    .line 137
    iget v2, p0, Lbl/afa$d;->b:I

    div-int/lit8 v2, v2, 0x2

    move v3, v1

    .line 143
    :goto_22
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    return-void

    :cond_26
    move v0, v1

    .line 135
    goto :goto_19

    .line 140
    :cond_28
    iget v2, p0, Lbl/afa$d;->b:I

    div-int/lit8 v3, v2, 0x2

    move v2, v1

    .line 141
    goto :goto_22
.end method
