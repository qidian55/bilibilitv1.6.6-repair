.class Lbl/he;
.super Lbl/hd;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x11
.end annotation


# instance fields
.field private b:Lbl/ij;

.field private c:Lbl/ij;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lbl/hd;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 58
    invoke-super {p0}, Lbl/hd;->a()V

    .line 60
    iget-object v0, p0, Lbl/he;->b:Lbl/ij;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/he;->c:Lbl/ij;

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lbl/he;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    aget-object v1, v0, v1

    iget-object v2, p0, Lbl/he;->b:Lbl/ij;

    invoke-virtual {p0, v1, v2}, Lbl/he;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;)V

    const/4 v1, 0x2

    .line 63
    aget-object v0, v0, v1

    iget-object v1, p0, Lbl/he;->c:Lbl/ij;

    invoke-virtual {p0, v0, v1}, Lbl/he;->a(Landroid/graphics/drawable/Drawable;Lbl/ij;)V

    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 38
    invoke-super {p0, p1, p2}, Lbl/hd;->a(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Lbl/he;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {}, Lbl/gp;->a()Lbl/gp;

    move-result-object v1

    .line 43
    sget-object v2, La;->S:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 46
    invoke-static {v0, v1, p2}, Lbl/he;->a(Landroid/content/Context;Lbl/gp;I)Lbl/ij;

    move-result-object p2

    iput-object p2, p0, Lbl/he;->b:Lbl/ij;

    :cond_0
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 50
    invoke-static {v0, v1, p2}, Lbl/he;->a(Landroid/content/Context;Lbl/gp;I)Lbl/ij;

    move-result-object p2

    iput-object p2, p0, Lbl/he;->c:Lbl/ij;

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
