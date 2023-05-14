.class public final Lbl/bdd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbl/bdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lbl/bdd;

    invoke-direct {v0}, Lbl/bdd;-><init>()V

    sput-object v0, Lbl/bdd;->a:Lbl/bdd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/bda;
    .locals 1

    .line 24
    sget-object v0, Lbl/bem;->a:Lbl/bem;

    check-cast v0, Lbl/bda;

    return-object v0
.end method

.method public a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lbl/bdc$a;->a(Lbl/bdc;Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/bcy;)Ljava/lang/Object;
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lbl/bdd;->a()Lbl/bda;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lbl/bdc;

    invoke-virtual {p1, v0, v2}, Lbl/bcy;->a(Lbl/bda;[Lbl/bdc;)Lbl/bcy;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 41
    :goto_0
    invoke-virtual {p0}, Lbl/bdd;->a()Lbl/bda;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbl/bcy;->a(Lbl/bda;)I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .line 59
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    if-nez v2, :cond_0

    const-string p1, "Cannot read polymorphic value before its type token"

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lbl/bcy;->n()Lbl/bdf;

    move-result-object v0

    invoke-static {v2, v0}, Lbl/bde;->a(Ljava/lang/String;Lbl/bdf;)Lbl/bdc;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lbl/bdd;->a()Lbl/bda;

    move-result-object v3

    check-cast v0, Lbl/bdb;

    invoke-virtual {p1, v3, v4, v0}, Lbl/bcy;->a(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lbl/bdd;->a()Lbl/bda;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lbl/bcy;->b(Lbl/bda;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lbl/bdd;->a()Lbl/bda;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lbl/bcy;->b(Lbl/bda;I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lbl/bcy;->n()Lbl/bdf;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/bde;->a(Ljava/lang/String;Lbl/bdf;)Lbl/bdc;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lbl/bdd;->a()Lbl/bda;

    move-result-object v1

    check-cast v0, Lbl/bdb;

    invoke-virtual {p1, v1, v4, v0}, Lbl/bcy;->a(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lbl/bdd;->a()Lbl/bda;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/bcy;->b(Lbl/bda;)V

    if-nez v0, :cond_1

    const-string p1, "Polymorphic value have not been read"

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
