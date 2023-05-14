.class public final Lbl/adq$h;
.super Lbl/adc$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adq$h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/adq$h$a;


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/adq$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adq$h$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adq$h;->Companion:Lbl/adq$h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f080132

    .line 612
    invoke-virtual {p0, p1, v0}, Lbl/adq$h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/adq$h;->n:Landroid/widget/TextView;

    const v0, 0x7f080097

    .line 613
    invoke-virtual {p0, p1, v0}, Lbl/adq$h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbl/adq$h;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 617
    instance-of v0, p1, Lbl/adq$f;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lbl/adq$h;->n:Landroid/widget/TextView;

    check-cast p1, Lbl/adq$f;

    invoke-virtual {p1}, Lbl/adq$f;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {p1}, Lbl/adq$f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    iget-object p1, p0, Lbl/adq$h;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 622
    :cond_0
    iget-object p1, p0, Lbl/adq$h;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
