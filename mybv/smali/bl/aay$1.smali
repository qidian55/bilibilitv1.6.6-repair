.class Lbl/aay$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aay;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lbl/aay;


# direct methods
.method constructor <init>(Lbl/aay;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lbl/aay$1;->c:Lbl/aay;

    iput-object p2, p0, Lbl/aay$1;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lbl/aay$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lbl/aay$1;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lbl/aay$1;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method
