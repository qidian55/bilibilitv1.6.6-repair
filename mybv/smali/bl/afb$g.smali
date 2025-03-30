.class public final Lbl/afb$g;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "afb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 149
    iput p1, p0, Lbl/afb$g;->a:I

    .line 150
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

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
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    packed-switch v0, :pswitch_data_48

    .line 184
    iget v0, p0, Lbl/afb$g;->a:I

    mul-int/lit8 v2, v0, 0x2

    move v0, v1

    move v3, v1

    .line 189
    :goto_1d
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    return-void

    .line 162
    :pswitch_21
    iget v0, p0, Lbl/afb$g;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x2

    move v0, v1

    move v2, v1

    .line 165
    goto :goto_1d

    .line 167
    :pswitch_2a
    iget v3, p0, Lbl/afb$g;->a:I

    .line 168
    iget v0, p0, Lbl/afb$g;->a:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    .line 171
    goto :goto_1d

    .line 173
    :pswitch_34
    iget v0, p0, Lbl/afb$g;->a:I

    .line 174
    iget v2, p0, Lbl/afb$g;->a:I

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v3, v2, 0x2

    move v2, v1

    .line 177
    goto :goto_1d

    .line 179
    :pswitch_3e
    iget v0, p0, Lbl/afb$g;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    move v2, v1

    move v3, v1

    .line 182
    goto :goto_1d

    .line 160
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_21
        :pswitch_2a
        :pswitch_34
        :pswitch_3e
    .end packed-switch
.end method
