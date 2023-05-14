.class public abstract Lbl/bcy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bcy$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/bcy$a;


# instance fields
.field private b:Lbl/bdf;

.field private final c:Lkotlinx/serialization/UpdateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/bcy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/bcy$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/bcy;->a:Lbl/bcy$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    sget-object v0, Lkotlinx/serialization/UpdateMode;->UPDATE:Lkotlinx/serialization/UpdateMode;

    iput-object v0, p0, Lbl/bcy;->c:Lkotlinx/serialization/UpdateMode;

    return-void
.end method


# virtual methods
.method public abstract a(Lbl/bda;)I
.end method

.method public abstract a(Lbl/bda;I)I
.end method

.method public varargs a(Lbl/bda;[Lbl/bdc;)Lbl/bcy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bda;",
            "[",
            "Lbl/bdc<",
            "*>;)",
            "Lbl/bcy;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParams"

    invoke-static {p2, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract a(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bda;",
            "I",
            "Lbl/bdb<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public a(Lbl/bda;ILbl/bdb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bda;",
            "I",
            "Lbl/bdb<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "desc"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "loader"

    invoke-static {p3, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, p3, p1, p4}, Lbl/bcy;->a(Lbl/bdb;Lbl/bda;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbl/bdb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bdb<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p1, p0}, Lbl/bdb;->b(Lbl/bcy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bdb;Lbl/bda;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bdb<",
            "TT;>;",
            "Lbl/bda;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lbl/bcy;->o()Lkotlinx/serialization/UpdateMode;

    move-result-object v0

    sget-object v1, Lbl/bcz;->a:[I

    invoke-virtual {v0}, Lkotlinx/serialization/UpdateMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 304
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1, p0, p3}, Lbl/bdb;->a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 303
    :pswitch_1
    invoke-virtual {p0, p1}, Lbl/bcy;->b(Lbl/bdb;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 302
    :pswitch_2
    new-instance p1, Lkotlinx/serialization/UpdateNotSupportedException;

    invoke-interface {p2}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/UpdateNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbl/bdf;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lbl/bcy;->b:Lbl/bdf;

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bda;",
            "I",
            "Lbl/bdb<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public b(Lbl/bdb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bdb<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p1, p0}, Lbl/bdb;->b(Lbl/bcy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lbl/bda;I)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Void;
.end method

.method public b(Lbl/bda;)V
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lbl/bdb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bdb<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lbl/bcy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbl/bcy;->b(Lbl/bdb;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl/bcy;->b()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()B
.end method

.method public abstract g()S
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()F
.end method

.method public abstract k()D
.end method

.method public abstract l()C
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()Lbl/bdf;
    .locals 1

    .line 204
    iget-object v0, p0, Lbl/bcy;->b:Lbl/bdf;

    return-object v0
.end method

.method public o()Lkotlinx/serialization/UpdateMode;
    .locals 1

    .line 317
    iget-object v0, p0, Lbl/bcy;->c:Lkotlinx/serialization/UpdateMode;

    return-object v0
.end method
