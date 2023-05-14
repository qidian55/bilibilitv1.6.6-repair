.class Lbl/aaw$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aaw;->c(Landroid/view/ViewGroup;I)Lbl/aaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbl/aaz;

.field final synthetic d:Lbl/aaw;


# direct methods
.method constructor <init>(Lbl/aaw;Landroid/view/ViewGroup;Landroid/view/View;Lbl/aaz;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lbl/aaw$2;->d:Lbl/aaw;

    iput-object p2, p0, Lbl/aaw$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbl/aaw$2;->b:Landroid/view/View;

    iput-object p4, p0, Lbl/aaw$2;->c:Lbl/aaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 80
    iget-object p1, p0, Lbl/aaw$2;->d:Lbl/aaw;

    invoke-static {p1}, Lbl/aaw;->b(Lbl/aaw;)Lbl/aaw$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lbl/aaw$2;->d:Lbl/aaw;

    invoke-static {p1}, Lbl/aaw;->b(Lbl/aaw;)Lbl/aaw$b;

    move-result-object p1

    iget-object v0, p0, Lbl/aaw$2;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbl/aaw$2;->b:Landroid/view/View;

    iget-object v2, p0, Lbl/aaw$2;->c:Lbl/aaz;

    invoke-virtual {v2}, Lbl/aaz;->f()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lbl/aaw$b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
