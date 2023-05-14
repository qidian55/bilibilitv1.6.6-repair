.class public Lbl/age;
.super Lbl/adv;
.source "BL"


# instance fields
.field public n:Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 22
    check-cast p1, Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;

    iput-object p1, p0, Lbl/age;->n:Lcom/bilibili/tv/widget/side/SideSearchLinearLayout;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lbl/age;
    .locals 3

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0079

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 28
    new-instance v0, Lbl/age;

    invoke-direct {v0, p0}, Lbl/age;-><init>(Landroid/view/View;)V

    return-object v0
.end method
