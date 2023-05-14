.class final Lbl/afi$d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

    new-instance v0, Lbl/afi$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$d$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$d;->Companion:Lbl/afi$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lbl/afi$d;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afi$d;->n:Landroid/widget/TextView;

    .line 1255
    iget-object v0, p0, Lbl/afi$d;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object p1, p0, Lbl/afi$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1257
    instance-of v0, p1, Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_2

    .line 1258
    iget-object v0, p0, Lbl/afi$d;->a:Landroid/view/View;

    check-cast p1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method
