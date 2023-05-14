.class Lbl/aga$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/aga;


# direct methods
.method constructor <init>(Lbl/aga;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lbl/aga$1;->a:Lbl/aga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080078

    if-ne p1, v0, :cond_1

    .line 57
    iget-object p1, p0, Lbl/aga$1;->a:Lbl/aga;

    invoke-static {p1}, Lbl/aga;->a(Lbl/aga;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lbl/aga$1;->a:Lbl/aga;

    invoke-virtual {p1}, Lbl/aga;->dismiss()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lbl/aga$1;->a:Lbl/aga;

    invoke-static {p1}, Lbl/aga;->a(Lbl/aga;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lbl/aga$1;->a:Lbl/aga;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080049

    if-ne p1, v0, :cond_3

    .line 63
    iget-object p1, p0, Lbl/aga$1;->a:Lbl/aga;

    invoke-static {p1}, Lbl/aga;->b(Lbl/aga;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Lbl/aga$1;->a:Lbl/aga;

    invoke-virtual {p1}, Lbl/aga;->dismiss()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lbl/aga$1;->a:Lbl/aga;

    invoke-static {p1}, Lbl/aga;->b(Lbl/aga;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lbl/aga$1;->a:Lbl/aga;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_3
    :goto_0
    return-void
.end method
