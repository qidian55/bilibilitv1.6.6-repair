.class Lbl/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/Lifecycle$State;

.field b:Lbl/h;


# virtual methods
.method a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 351
    invoke-static {p2}, Lbl/j;->b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lbl/j$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lbl/j;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lbl/j$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 353
    iget-object v1, p0, Lbl/j$a;->b:Lbl/h;

    invoke-interface {v1, p1, p2}, Lbl/h;->a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 354
    iput-object v0, p0, Lbl/j$a;->a:Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method
