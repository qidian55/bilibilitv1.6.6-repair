.class public Landroid/support/v7/widget/Toolbar$b;
.super Lbl/ef$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2219
    invoke-direct {p0, p1, p2}, Lbl/ef$a;-><init>(II)V

    const/4 p1, 0x0

    .line 2212
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    const p1, 0x800013

    .line 2220
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2215
    invoke-direct {p0, p1, p2}, Lbl/ef$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2212
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$b;)V
    .locals 1

    .line 2233
    invoke-direct {p0, p1}, Lbl/ef$a;-><init>(Lbl/ef$a;)V

    const/4 v0, 0x0

    .line 2212
    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 2235
    iget p1, p1, Landroid/support/v7/widget/Toolbar$b;->b:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2250
    invoke-direct {p0, p1}, Lbl/ef$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2212
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2243
    invoke-direct {p0, p1}, Lbl/ef$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2212
    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 2246
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lbl/ef$a;)V
    .locals 0

    .line 2239
    invoke-direct {p0, p1}, Lbl/ef$a;-><init>(Lbl/ef$a;)V

    const/4 p1, 0x0

    .line 2212
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2254
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    .line 2255
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    .line 2256
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    .line 2257
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    return-void
.end method
