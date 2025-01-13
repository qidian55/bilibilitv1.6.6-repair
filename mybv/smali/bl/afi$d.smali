.class public final Lbl/afi$d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$d$a;


# instance fields
.field private n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1785
    new-instance v0, Lbl/afi$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$d$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$d;->Companion:Lbl/afi$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1790
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 1791
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1795
    const-string v0, "category"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    iget-object v0, p0, Lbl/afi$d;->a:Landroid/view/View;

    .line 1797
    if-nez v0, :cond_11

    .line 1798
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1800
    :cond_11
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$d;->n:Landroid/widget/TextView;

    .line 1801
    iget-object v0, p0, Lbl/afi$d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1802
    iget-object v0, p0, Lbl/afi$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1803
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_2b

    .line 1804
    iget-object v1, p0, Lbl/afi$d;->a:Landroid/view/View;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1806
    :cond_2b
    return-void
.end method
