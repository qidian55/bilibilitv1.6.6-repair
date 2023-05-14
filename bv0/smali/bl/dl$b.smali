.class Lbl/dl$b;
.super Lbl/dl$a;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lbl/dl;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lbl/dl$a;-><init>(Lbl/dl;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Lbl/dl$b;->a:Lbl/dl;

    invoke-virtual {v0, p1}, Lbl/dl;->b(I)Lbl/dk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lbl/dk;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
