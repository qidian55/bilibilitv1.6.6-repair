.class public final Lcom/bilibili/tv/ui/main/MainActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/main/MainActivity;

.field final synthetic b:Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;",
            ")V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->b:Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->b:Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;->c(I)Landroid/view/View;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 197
    instance-of v2, p1, Lcom/bilibili/tv/widget/MainTitleLayout;

    if-eqz v2, :cond_0

    instance-of v0, v0, Lcom/bilibili/tv/widget/MainTitleLayout;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$g;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
