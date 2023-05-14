.class public Lbl/d;
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
.field private final a:[Lbl/g;


# virtual methods
.method public a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 36
    new-instance v0, Lbl/l;

    invoke-direct {v0}, Lbl/l;-><init>()V

    .line 37
    iget-object v1, p0, Lbl/d;->a:[Lbl/g;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 38
    invoke-interface {v5, p1, p2, v3, v0}, Lbl/g;->a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;ZLbl/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lbl/d;->a:[Lbl/g;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 41
    invoke-interface {v4, p1, p2, v5, v0}, Lbl/g;->a(Lbl/i;Landroid/arch/lifecycle/Lifecycle$Event;ZLbl/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
