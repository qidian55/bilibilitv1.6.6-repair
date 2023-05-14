.class Lbl/gw;
.super Landroid/widget/PopupWindow;
.source "BL"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lbl/gw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/gw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 50
    sget-object v0, La;->h:[I

    invoke-static {p1, p2, v0, p3, p4}, Lbl/il;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbl/il;

    move-result-object p1

    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2}, Lbl/il;->g(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p1, p2, p4}, Lbl/il;->a(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lbl/gw;->a(Z)V

    .line 56
    :cond_0
    invoke-virtual {p1, p4}, Lbl/il;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbl/gw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p1}, Lbl/il;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 89
    sget-boolean v0, Lbl/gw;->a:Z

    if-eqz v0, :cond_0

    .line 90
    iput-boolean p1, p0, Lbl/gw;->b:Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0, p1}, Lbl/ea;->a(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 63
    sget-boolean v0, Lbl/gw;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/gw;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 72
    sget-boolean v0, Lbl/gw;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/gw;->b:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 81
    sget-boolean v0, Lbl/gw;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/gw;->b:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 85
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
