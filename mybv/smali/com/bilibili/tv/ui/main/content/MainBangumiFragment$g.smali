.class public final Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "MainBangumiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;
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
    .line 162
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 163
    iput p1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;->a:I

    .line 164
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    packed-switch v0, :pswitch_data_48

    .line 198
    iget v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;->a:I

    mul-int/lit8 v2, v0, 0x2

    move v0, v1

    move v3, v1

    .line 203
    :goto_1d
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    return-void

    .line 176
    :pswitch_21
    iget v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x2

    move v0, v1

    move v2, v1

    .line 179
    goto :goto_1d

    .line 181
    :pswitch_2a
    iget v3, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;->a:I

    .line 182
    iget v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;->a:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    .line 185
    goto :goto_1d

    .line 187
    :pswitch_34
    iget v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;->a:I

    .line 188
    iget v2, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;->a:I

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v3, v2, 0x2

    move v2, v1

    .line 191
    goto :goto_1d

    .line 193
    :pswitch_3e
    iget v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$g;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    move v2, v1

    move v3, v1

    .line 196
    goto :goto_1d

    .line 174
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_21
        :pswitch_2a
        :pswitch_34
        :pswitch_3e
    .end packed-switch
.end method
