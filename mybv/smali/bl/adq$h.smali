.class public final Lbl/adq$h;
.super Lbl/adc$a;
.source "adq.java"


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

    .prologue
    .line 887
    new-instance v0, Lbl/adq$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adq$h$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adq$h;->Companion:Lbl/adq$h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 894
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/adq$h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/adq$h;->n:Landroid/widget/TextView;

    .line 896
    const v0, 0x7f080097

    invoke-virtual {p0, p1, v0}, Lbl/adq$h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/adq$h;->o:Landroid/widget/TextView;

    .line 897
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 901
    instance-of v0, p1, Lbl/adq$f;

    if-eqz v0, :cond_1b

    .line 902
    check-cast p1, Lbl/adq$f;

    .line 903
    iget-object v0, p0, Lbl/adq$h;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbl/adq$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    invoke-virtual {p1}, Lbl/adq$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 905
    iget-object v0, p0, Lbl/adq$h;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    :cond_1b
    :goto_1b
    return-void

    .line 907
    :cond_1c
    iget-object v0, p0, Lbl/adq$h;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b
.end method
