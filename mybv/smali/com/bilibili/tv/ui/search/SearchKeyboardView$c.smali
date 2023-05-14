.class final Lcom/bilibili/tv/ui/search/SearchKeyboardView$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/bilibili/tv/ui/search/SearchKeyboardView;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$c;->n:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    return-void
.end method
