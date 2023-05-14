.class public abstract Lbl/bdy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/bdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bdc<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lbl/bdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bdc<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbl/bdc;Lbl/bdc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bdc<",
            "TK;>;",
            "Lbl/bdc<",
            "TV;>;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/bdy;->a:Lbl/bdc;

    iput-object p2, p0, Lbl/bdy;->b:Lbl/bdc;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bdc;Lbl/bdc;Lbl/bbg;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1, p2}, Lbl/bdy;-><init>(Lbl/bdc;Lbl/bdc;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lbl/bda;
.end method

.method protected a(Lbl/bcy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            ")TK;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lbl/bdy;->a()Lbl/bda;

    move-result-object v0

    iget-object v1, p0, Lbl/bdy;->a:Lbl/bdc;

    check-cast v1, Lbl/bdb;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lbl/bcy;->a(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "TR;)TR;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p0, p1, p2}, Lbl/bdc$a;->a(Lbl/bdc;Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lbl/bcy;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "Ljava/lang/Object;",
            "Z)TV;"
        }
    .end annotation

    const-string p2, "input"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lbl/bdy;->a()Lbl/bda;

    move-result-object p2

    iget-object p3, p0, Lbl/bdy;->b:Lbl/bdc;

    check-cast p3, Lbl/bdb;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lbl/bcy;->a(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public final b()Lbl/bdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/bdc<",
            "TK;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lbl/bdy;->a:Lbl/bdc;

    return-object v0
.end method

.method public b(Lbl/bcy;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            ")TR;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lbl/bdy;->a()Lbl/bda;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lbl/bdc;

    iget-object v2, p0, Lbl/bdy;->a:Lbl/bdc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbl/bdy;->b:Lbl/bdc;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lbl/bcy;->a(Lbl/bda;[Lbl/bdc;)Lbl/bcy;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-virtual {p0}, Lbl/bdy;->a()Lbl/bda;

    move-result-object v5

    invoke-virtual {p1, v5}, Lbl/bcy;->a(Lbl/bda;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 235
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 232
    :pswitch_0
    invoke-virtual {p0, p1, v0, v3}, Lbl/bdy;->a(Lbl/bcy;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-virtual {p0, p1}, Lbl/bdy;->a(Lbl/bcy;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    .line 218
    :pswitch_2
    invoke-virtual {p0, p1}, Lbl/bdy;->a(Lbl/bcy;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-virtual {p0, p1, v0, v4}, Lbl/bdy;->a(Lbl/bcy;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 238
    :pswitch_3
    invoke-virtual {p0}, Lbl/bdy;->a()Lbl/bda;

    move-result-object v4

    invoke-virtual {p1, v4}, Lbl/bcy;->b(Lbl/bda;)V

    if-nez v3, :cond_0

    .line 239
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Required key is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    if-nez v1, :cond_1

    .line 240
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Required value is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 242
    :cond_1
    invoke-virtual {p0, v0, v2}, Lbl/bdy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lbl/bdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/bdc<",
            "TV;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lbl/bdy;->b:Lbl/bdc;

    return-object v0
.end method
