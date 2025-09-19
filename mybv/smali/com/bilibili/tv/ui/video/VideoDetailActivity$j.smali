.class public final Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "VideoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 294
    iput p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;->a:I

    .line 295
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 303
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 304
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 305
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 306
    iget v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$j;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 307
    return-void
.end method
