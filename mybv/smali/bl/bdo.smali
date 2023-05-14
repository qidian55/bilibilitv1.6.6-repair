.class public final Lbl/bdo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbl/bdo;

.field private static final b:Lbl/bda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lbl/bdo;

    invoke-direct {v0}, Lbl/bdo;-><init>()V

    sput-object v0, Lbl/bdo;->a:Lbl/bdo;

    .line 46
    new-instance v0, Lbl/beo;

    const-string v1, "kotlin.Byte"

    invoke-direct {v0, v1}, Lbl/beo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbl/bda;

    sput-object v0, Lbl/bdo;->b:Lbl/bda;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/bda;
    .locals 1

    .line 46
    sget-object v0, Lbl/bdo;->b:Lbl/bda;

    return-object v0
.end method

.method public a(Lbl/bcy;)Ljava/lang/Byte;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lbl/bcy;->f()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bcy;B)Ljava/lang/Byte;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lbl/bdc$a;->a(Lbl/bdc;Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public synthetic a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbl/bdo;->a(Lbl/bcy;B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbl/bcy;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lbl/bdo;->a(Lbl/bcy;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
