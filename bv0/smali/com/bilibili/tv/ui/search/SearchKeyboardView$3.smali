.class public final Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    iput p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;->b:I

    iput p3, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;->c:I

    iput p4, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;->d:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 154
    iget-object p3, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {p3, p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 157
    iget p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 159
    :cond_0
    iget p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 160
    iget p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 161
    iget p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$3;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
