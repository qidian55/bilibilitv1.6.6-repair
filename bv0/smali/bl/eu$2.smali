.class Lbl/eu$2;
.super Lbl/dg;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/eu;


# direct methods
.method constructor <init>(Lbl/eu;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lbl/eu$2;->a:Lbl/eu;

    invoke-direct {p0}, Lbl/dg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lbl/eu$2;->a:Lbl/eu;

    const/4 v0, 0x0

    iput-object v0, p1, Lbl/eu;->n:Lbl/fg;

    .line 155
    iget-object p1, p0, Lbl/eu$2;->a:Lbl/eu;

    iget-object p1, p1, Lbl/eu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
