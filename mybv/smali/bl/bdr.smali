.class public final Lbl/bdr;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbl/bdr;

.field private static final b:Lbl/bda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Lbl/bdr;

    invoke-direct {v0}, Lbl/bdr;-><init>()V

    sput-object v0, Lbl/bdr;->a:Lbl/bdr;

    .line 81
    new-instance v0, Lbl/beo;

    const-string v1, "kotlin.Double"

    invoke-direct {v0, v1}, Lbl/beo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbl/bda;

    sput-object v0, Lbl/bdr;->b:Lbl/bda;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/bda;
    .locals 1

    .line 81
    sget-object v0, Lbl/bdr;->b:Lbl/bda;

    return-object v0
.end method

.method public a(Lbl/bcy;)Ljava/lang/Double;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lbl/bcy;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bcy;D)Ljava/lang/Double;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lbl/bdc$a;->a(Lbl/bdc;Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public synthetic a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 80
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbl/bdr;->a(Lbl/bcy;D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbl/bcy;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lbl/bdr;->a(Lbl/bcy;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
