.class public final Lbl/bef;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbl/bef;

.field private static final b:Lbl/bda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lbl/bef;

    invoke-direct {v0}, Lbl/bef;-><init>()V

    sput-object v0, Lbl/bef;->a:Lbl/bef;

    .line 67
    new-instance v0, Lbl/beo;

    const-string v1, "kotlin.Long"

    invoke-direct {v0, v1}, Lbl/beo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbl/bda;

    sput-object v0, Lbl/bef;->b:Lbl/bda;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/bda;
    .locals 1

    .line 67
    sget-object v0, Lbl/bef;->b:Lbl/bda;

    return-object v0
.end method

.method public a(Lbl/bcy;)Ljava/lang/Long;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lbl/bcy;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bcy;J)Ljava/lang/Long;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lbl/bdc$a;->a(Lbl/bdc;Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public synthetic a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 66
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbl/bef;->a(Lbl/bcy;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbl/bcy;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lbl/bef;->a(Lbl/bcy;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
