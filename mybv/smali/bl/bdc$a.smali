.class public final Lbl/bdc$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbl/bdc;Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bdc<",
            "TT;>;",
            "Lbl/bcy;",
            "TT;)TT;"
        }
    .end annotation

    const-string p2, "input"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lkotlinx/serialization/UpdateNotSupportedException;

    invoke-interface {p0}, Lbl/bdc;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/UpdateNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
