.class Lbl/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/h;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbl/c$a;


# virtual methods
.method public a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lbl/m;->b:Lbl/c$a;

    iget-object v1, p0, Lbl/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lbl/c$a;->a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
