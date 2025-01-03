.class public final Lcom/bilibili/tv/ui/history/VideoToviewActivity$h;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "VideoToviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoToviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 168
    iput p1, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$h;->a:I

    .line 169
    iput p2, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$h;->b:I

    .line 170
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v2

    .line 180
    const/4 v0, 0x1

    if-le v2, v0, :cond_24

    iget v0, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$h;->a:I

    .line 181
    :goto_19
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_26

    .line 182
    iget v2, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$h;->b:I

    move v3, v1

    .line 188
    :goto_20
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    return-void

    :cond_24
    move v0, v1

    .line 180
    goto :goto_19

    .line 185
    :cond_26
    iget v3, p0, Lcom/bilibili/tv/ui/history/VideoToviewActivity$h;->b:I

    move v2, v1

    .line 186
    goto :goto_20
.end method
