.class public final Lbl/afc$ItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "afc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDecoration"
.end annotation


# instance fields
.field final space:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 152
    iput p1, p0, Lbl/afc$ItemDecoration;->space:I

    .line 153
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lbl/afc$ItemDecoration;->space:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    return-void
.end method
