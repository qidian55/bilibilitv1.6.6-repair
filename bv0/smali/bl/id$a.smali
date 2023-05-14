.class Lbl/id$a;
.super Landroid/widget/BaseAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/id;


# direct methods
.method constructor <init>(Lbl/id;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lbl/id$a;->a:Lbl/id;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 525
    iget-object v0, p0, Lbl/id$a;->a:Lbl/id;

    iget-object v0, v0, Lbl/id;->b:Lbl/hs;

    invoke-virtual {v0}, Lbl/hs;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 530
    iget-object v0, p0, Lbl/id$a;->a:Lbl/id;

    iget-object v0, v0, Lbl/id;->b:Lbl/hs;

    invoke-virtual {v0, p1}, Lbl/hs;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbl/id$c;

    invoke-virtual {p1}, Lbl/id$c;->b()Lbl/ef$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 541
    iget-object p2, p0, Lbl/id$a;->a:Lbl/id;

    invoke-virtual {p0, p1}, Lbl/id$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/ef$c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lbl/id;->a(Lbl/ef$c;Z)Lbl/id$c;

    move-result-object p2

    goto :goto_0

    .line 543
    :cond_0
    move-object p3, p2

    check-cast p3, Lbl/id$c;

    invoke-virtual {p0, p1}, Lbl/id$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/ef$c;

    invoke-virtual {p3, p1}, Lbl/id$c;->a(Lbl/ef$c;)V

    :goto_0
    return-object p2
.end method
