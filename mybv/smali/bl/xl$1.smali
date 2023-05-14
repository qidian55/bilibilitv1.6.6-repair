.class Lbl/xl$1;
.super Lbl/aax;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xl;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/aax<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbl/xl;


# direct methods
.method constructor <init>(Lbl/xl;Landroid/content/Context;III)V
    .locals 0

    .line 227
    iput-object p1, p0, Lbl/xl$1;->c:Lbl/xl;

    iput p4, p0, Lbl/xl$1;->a:I

    iput p5, p0, Lbl/xl$1;->b:I

    invoke-direct {p0, p2, p3}, Lbl/aax;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbl/aaz;ILjava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lbl/xl$1;->a(Lbl/aaz;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lbl/aaz;ILjava/lang/String;)V
    .locals 3

    .line 230
    invoke-virtual {p1}, Lbl/aaz;->z()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 232
    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    .line 235
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 236
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p3, p0, Lbl/xl$1;->c:Lbl/xl;

    invoke-static {p3}, Lbl/xl;->a(Lbl/xl;)I

    move-result p3

    const/4 v2, 0x1

    if-ne p2, p3, :cond_1

    .line 238
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget p1, p0, Lbl/xl$1;->a:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget p1, p0, Lbl/xl$1;->b:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
