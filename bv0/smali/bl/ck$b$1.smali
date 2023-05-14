.class Lbl/ck$b$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ck$b;->a(Lbl/ck;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ck;

.field final synthetic b:Lbl/ck$b;


# direct methods
.method constructor <init>(Lbl/ck$b;Lbl/ck;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lbl/ck$b$1;->b:Lbl/ck$b;

    iput-object p2, p0, Lbl/ck$b$1;->a:Lbl/ck;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lbl/ck$b$1;->a:Lbl/ck;

    invoke-virtual {v0, p1, p2}, Lbl/ck;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lbl/ck$b$1;->a:Lbl/ck;

    invoke-virtual {v0, p1, p2}, Lbl/ck;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lbl/ck$b$1;->a:Lbl/ck;

    .line 67
    invoke-static {p2}, Lbl/dk;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbl/dk;

    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Lbl/ck;->a(Landroid/view/View;Lbl/dk;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lbl/ck$b$1;->a:Lbl/ck;

    invoke-virtual {v0, p1, p2}, Lbl/ck;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lbl/ck$b$1;->a:Lbl/ck;

    invoke-virtual {v0, p1, p2, p3}, Lbl/ck;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lbl/ck$b$1;->a:Lbl/ck;

    invoke-virtual {v0, p1, p2}, Lbl/ck;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lbl/ck$b$1;->a:Lbl/ck;

    invoke-virtual {v0, p1, p2}, Lbl/ck;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
