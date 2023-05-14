.class final synthetic Lbl/ado;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$h;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/ado;->a:Landroid/support/v7/widget/RecyclerView$h;

    iput p2, p0, Lbl/ado;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbl/ado;->a:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p0, Lbl/ado;->b:I

    invoke-static {v0, v1}, Lbl/adn;->a(Landroid/support/v7/widget/RecyclerView$h;I)V

    return-void
.end method
