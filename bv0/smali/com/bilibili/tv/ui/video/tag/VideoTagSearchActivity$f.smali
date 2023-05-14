.class public final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a(Landroid/os/Bundle;)V
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

    .line 117
    iput p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;->a:I

    iput p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;->b:I

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

    .line 124
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    .line 129
    invoke-static {}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    if-le p2, p3, :cond_0

    .line 130
    iget p3, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;->a:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 132
    :goto_0
    invoke-static {}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->h()I

    move-result v0

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 133
    iget p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;->b:I

    move v0, p2

    const/4 p2, 0x0

    goto :goto_1

    .line 135
    :cond_1
    iget p2, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$f;->b:I

    const/4 v0, 0x0

    .line 137
    :goto_1
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
