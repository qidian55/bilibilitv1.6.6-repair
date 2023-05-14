.class public final Lbl/afb$g;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
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

    .line 114
    iput p1, p0, Lbl/afb$g;->a:I

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

    .line 121
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    .line 137
    iget p2, p0, Lbl/afb$g;->a:I

    mul-int/lit8 p2, p2, 0x2

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 136
    :pswitch_0
    iget p2, p0, Lbl/afb$g;->a:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    move p4, p2

    const/4 p2, 0x0

    goto :goto_0

    .line 133
    :pswitch_1
    iget p2, p0, Lbl/afb$g;->a:I

    .line 134
    iget p4, p0, Lbl/afb$g;->a:I

    div-int/lit8 p4, p4, 0x3

    mul-int/lit8 p4, p4, 0x2

    move v0, p4

    move p4, p2

    goto :goto_1

    .line 129
    :pswitch_2
    iget p2, p0, Lbl/afb$g;->a:I

    .line 130
    iget p4, p0, Lbl/afb$g;->a:I

    div-int/lit8 p4, p4, 0x3

    mul-int/lit8 p4, p4, 0x2

    move v0, p2

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    .line 127
    :pswitch_3
    iget p2, p0, Lbl/afb$g;->a:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    move v0, p2

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 139
    :goto_2
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
