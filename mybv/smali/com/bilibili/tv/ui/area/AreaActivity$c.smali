.class final Lcom/bilibili/tv/ui/area/AreaActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/area/AreaActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/area/AreaActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/area/AreaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$c;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-nez p2, :cond_2

    .line 165
    iget-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$c;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/area/AreaActivity;->c(Lcom/bilibili/tv/ui/area/AreaActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 166
    iget-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$c;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/area/AreaActivity;->b(Lcom/bilibili/tv/ui/area/AreaActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_2

    .line 167
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$c;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/area/AreaActivity;->b(Lcom/bilibili/tv/ui/area/AreaActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method
