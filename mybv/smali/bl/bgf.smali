.class public Lbl/bgf;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bgl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bgl<",
        "Lbl/bgd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/bgd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lbl/bgd;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Lbl/bgk;)V
    .locals 0

    .line 6
    check-cast p1, Lbl/bgd;

    invoke-virtual {p0, p1}, Lbl/bgf;->b(Lbl/bgd;)V

    return-void
.end method

.method public synthetic b()Lbl/bgk;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbl/bgf;->a()Lbl/bgd;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbl/bgd;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Lbl/bgk;)V
    .locals 0

    .line 6
    check-cast p1, Lbl/bgd;

    invoke-virtual {p0, p1}, Lbl/bgf;->a(Lbl/bgd;)V

    return-void
.end method
