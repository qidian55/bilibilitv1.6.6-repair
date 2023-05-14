.class Lbl/aay$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aaw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aay;->a(ILandroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbl/aaw;

.field final synthetic c:Lbl/aay;


# direct methods
.method constructor <init>(Lbl/aay;ILbl/aaw;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lbl/aay$2;->c:Lbl/aay;

    iput p2, p0, Lbl/aay$2;->a:I

    iput-object p3, p0, Lbl/aay$2;->b:Lbl/aaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 6

    .line 111
    iget-object v0, p0, Lbl/aay$2;->c:Lbl/aay;

    iget v1, p0, Lbl/aay$2;->a:I

    iget-object v2, p0, Lbl/aay$2;->b:Lbl/aaw;

    invoke-virtual {v2}, Lbl/aaw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lbl/aay;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    return-void
.end method
