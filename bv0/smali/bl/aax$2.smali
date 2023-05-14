.class Lbl/aax$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aax;->c(Landroid/view/ViewGroup;I)Lbl/aaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbl/aaz;

.field final synthetic d:Lbl/aax;


# direct methods
.method constructor <init>(Lbl/aax;Landroid/view/ViewGroup;Landroid/view/View;Lbl/aaz;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lbl/aax$2;->d:Lbl/aax;

    iput-object p2, p0, Lbl/aax$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbl/aax$2;->b:Landroid/view/View;

    iput-object p4, p0, Lbl/aax$2;->c:Lbl/aaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 40
    iget-object p1, p0, Lbl/aax$2;->d:Lbl/aax;

    invoke-static {p1}, Lbl/aax;->b(Lbl/aax;)Lbl/aax$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbl/aax$2;->d:Lbl/aax;

    .line 41
    invoke-static {p1}, Lbl/aax;->b(Lbl/aax;)Lbl/aax$b;

    move-result-object v0

    iget-object v1, p0, Lbl/aax$2;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbl/aax$2;->b:Landroid/view/View;

    iget-object p1, p0, Lbl/aax$2;->c:Lbl/aaz;

    invoke-virtual {p1}, Lbl/aaz;->f()I

    move-result v3

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lbl/aax$b;->a(Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
