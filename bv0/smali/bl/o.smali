.class public Lbl/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/h;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lbl/g;


# virtual methods
.method public a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lbl/o;->a:Lbl/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lbl/g;->a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;ZLbl/l;)V

    .line 36
    iget-object v0, p0, Lbl/o;->a:Lbl/g;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Lbl/g;->a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;ZLbl/l;)V

    return-void
.end method
