.class public Lbl/agf;
.super Lbl/adv;
.source "BL"


# instance fields
.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    const v0, 0x7f080132

    .line 23
    invoke-virtual {p0, p1, v0}, Lbl/agf;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbl/agf;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lbl/agf;
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a007a

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 29
    new-instance v0, Lbl/agf;

    invoke-direct {v0, p0}, Lbl/agf;-><init>(Landroid/view/View;)V

    return-object v0
.end method
