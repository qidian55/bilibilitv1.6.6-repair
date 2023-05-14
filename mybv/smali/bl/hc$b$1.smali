.class Lbl/hc$b$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/hc$b;-><init>(Lbl/hc;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/hc;

.field final synthetic b:Lbl/hc$b;


# direct methods
.method constructor <init>(Lbl/hc$b;Lbl/hc;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lbl/hc$b$1;->b:Lbl/hc$b;

    iput-object p2, p0, Lbl/hc$b$1;->a:Lbl/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 731
    iget-object p1, p0, Lbl/hc$b$1;->b:Lbl/hc$b;

    iget-object p1, p1, Lbl/hc$b;->b:Lbl/hc;

    invoke-virtual {p1, p3}, Lbl/hc;->setSelection(I)V

    .line 732
    iget-object p1, p0, Lbl/hc$b$1;->b:Lbl/hc$b;

    iget-object p1, p1, Lbl/hc$b;->b:Lbl/hc;

    invoke-virtual {p1}, Lbl/hc;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 733
    iget-object p1, p0, Lbl/hc$b$1;->b:Lbl/hc$b;

    iget-object p1, p1, Lbl/hc$b;->b:Lbl/hc;

    iget-object p4, p0, Lbl/hc$b$1;->b:Lbl/hc$b;

    iget-object p4, p4, Lbl/hc$b;->a:Landroid/widget/ListAdapter;

    .line 734
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lbl/hc;->performItemClick(Landroid/view/View;IJ)Z

    .line 736
    :cond_0
    iget-object p1, p0, Lbl/hc$b$1;->b:Lbl/hc$b;

    invoke-virtual {p1}, Lbl/hc$b;->c()V

    return-void
.end method
