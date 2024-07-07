.class final Lbl/afi$c$a;
.super Ljava/lang/Object;
.source "afi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView$v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 1824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1825
    iput-object p1, p0, Lbl/afi$c$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1826
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1830
    iget-object v0, p0, Lbl/afi$c$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 1831
    iget-object v0, p0, Lbl/afi$c$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 1832
    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1833
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1835
    :cond_15
    return-void
.end method
