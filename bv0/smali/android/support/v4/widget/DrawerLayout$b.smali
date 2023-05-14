.class final Landroid/support/v4/widget/DrawerLayout$b;
.super Lbl/ck;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2371
    invoke-direct {p0}, Lbl/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lbl/dk;)V
    .locals 0

    .line 2375
    invoke-super {p0, p1, p2}, Lbl/ck;->a(Landroid/view/View;Lbl/dk;)V

    .line 2377
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2381
    invoke-virtual {p2, p1}, Lbl/dk;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
