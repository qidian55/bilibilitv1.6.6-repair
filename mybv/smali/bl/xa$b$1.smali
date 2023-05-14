.class Lbl/xa$b$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xa$b;-><init>(Lbl/xa;Lbl/xa$a;Lbl/xa$c;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/xa;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lbl/xa$b;


# direct methods
.method constructor <init>(Lbl/xa$b;Lbl/xa;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lbl/xa$b$1;->c:Lbl/xa$b;

    iput-object p2, p0, Lbl/xa$b$1;->a:Lbl/xa;

    iput-object p3, p0, Lbl/xa$b$1;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 130
    iget-object v0, p0, Lbl/xa$b$1;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbl/xa$b$1;->c:Lbl/xa$b;

    invoke-static {v1}, Lbl/xa$b;->a(Lbl/xa$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method
