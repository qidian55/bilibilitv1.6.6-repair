.class Lbl/aax$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aax;->c(Landroid/view/ViewGroup;I)Lbl/aaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/aaz;

.field final synthetic b:Lbl/aax;


# direct methods
.method constructor <init>(Lbl/aax;Lbl/aaz;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lbl/aax$1;->b:Lbl/aax;

    iput-object p2, p0, Lbl/aax$1;->a:Lbl/aaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 32
    iget-object v0, p0, Lbl/aax$1;->b:Lbl/aax;

    invoke-static {v0}, Lbl/aax;->a(Lbl/aax;)Lbl/aax$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbl/aax$1;->b:Lbl/aax;

    invoke-static {v0}, Lbl/aax;->a(Lbl/aax;)Lbl/aax$a;

    move-result-object v0

    iget-object v1, p0, Lbl/aax$1;->a:Lbl/aaz;

    invoke-virtual {v1}, Lbl/aaz;->f()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lbl/aax$a;->a(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
