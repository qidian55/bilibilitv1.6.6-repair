.class Lbl/xa$b$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xa$b;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbl/xa$b;


# direct methods
.method constructor <init>(Lbl/xa$b;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Lbl/xa$b$2;->b:Lbl/xa$b;

    iput p2, p0, Lbl/xa$b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lbl/xa$b$2;->b:Lbl/xa$b;

    invoke-static {v0, p1}, Lbl/xa$b;->a(Lbl/xa$b;Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lbl/xa$b$2;->b:Lbl/xa$b;

    invoke-static {v0}, Lbl/xa$b;->b(Lbl/xa$b;)Lbl/xa$c;

    move-result-object v0

    iget-object v1, p0, Lbl/xa$b$2;->b:Lbl/xa$b;

    iget-object v1, v1, Lbl/xa$b;->a:Lbl/xa;

    iget v2, p0, Lbl/xa$b$2;->a:I

    invoke-interface {v0, v1, p1, v2}, Lbl/xa$c;->a(Lbl/xa;Landroid/view/View;I)V

    return-void
.end method
