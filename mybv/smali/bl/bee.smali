.class public abstract Lbl/bee;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final a:[Lbl/bdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbl/bdc<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lbl/bdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bdc<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbl/bdc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bdc<",
            "TE;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/bee;->b:Lbl/bdc;

    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Lbl/bdc;

    invoke-virtual {p0}, Lbl/bee;->g()Lbl/bdc;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, Lbl/bee;->a:[Lbl/bdc;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bdc;Lbl/bbg;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lbl/bee;-><init>(Lbl/bdc;)V

    return-void
.end method

.method private final a(Lbl/bcy;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "TB;I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Lbl/bee;->b(Lbl/bcy;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    :goto_0
    add-int v2, p3, v1

    .line 94
    invoke-virtual {p0, p1, v2, p2}, Lbl/bee;->a(Lbl/bcy;ILjava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lbl/bcy;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "TB;)I"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lbl/bee;->c()Lbl/bed;

    move-result-object v0

    check-cast v0, Lbl/bda;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbl/bcy;->a(Lbl/bda;I)I

    move-result p1

    .line 83
    invoke-virtual {p0, p2, p1}, Lbl/bee;->a(Ljava/lang/Object;I)V

    return p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)I"
        }
    .end annotation
.end method

.method public a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "TC;)TC;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lbl/bee;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lbl/bee;->a(Ljava/lang/Object;)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lbl/bee;->c()Lbl/bed;

    move-result-object v1

    check-cast v1, Lbl/bda;

    invoke-virtual {p0}, Lbl/bee;->f_()[Lbl/bdc;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbl/bdc;

    invoke-virtual {p1, v1, v2}, Lbl/bcy;->a(Lbl/bda;[Lbl/bdc;)Lbl/bcy;

    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p0}, Lbl/bee;->c()Lbl/bed;

    move-result-object v1

    check-cast v1, Lbl/bda;

    invoke-virtual {p1, v1}, Lbl/bcy;->a(Lbl/bda;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, p1, v1, p2}, Lbl/bee;->a(Lbl/bcy;ILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lbl/bee;->b(Lbl/bcy;Ljava/lang/Object;)I

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lbl/bee;->a(Lbl/bcy;Ljava/lang/Object;I)V

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lbl/bee;->c()Lbl/bed;

    move-result-object v0

    check-cast v0, Lbl/bda;

    invoke-virtual {p1, v0}, Lbl/bcy;->b(Lbl/bda;)V

    .line 73
    invoke-virtual {p0, p2}, Lbl/bee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lbl/bcy;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "ITB;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    .line 88
    invoke-virtual {p0}, Lbl/bee;->c()Lbl/bed;

    move-result-object v1

    check-cast v1, Lbl/bda;

    invoke-virtual {p0}, Lbl/bee;->g()Lbl/bdc;

    move-result-object v2

    check-cast v2, Lbl/bdb;

    invoke-virtual {p1, v1, p2, v2}, Lbl/bcy;->a(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v0, p1}, Lbl/bee;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITE;)V"
        }
    .end annotation
.end method

.method public b(Lbl/bcy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            ")TC;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lbl/bee;->e()Ljava/lang/Object;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lbl/bee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbl/bee;->a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TC;"
        }
    .end annotation
.end method

.method public abstract c()Lbl/bed;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public f_()[Lbl/bdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbl/bdc<",
            "*>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lbl/bee;->a:[Lbl/bdc;

    return-object v0
.end method

.method public g()Lbl/bdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/bdc<",
            "TE;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lbl/bee;->b:Lbl/bdc;

    return-object v0
.end method
