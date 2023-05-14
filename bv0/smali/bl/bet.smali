.class public final Lbl/bet;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbl/bet;

.field private static final b:Lbl/bda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Lbl/bet;

    invoke-direct {v0}, Lbl/bet;-><init>()V

    sput-object v0, Lbl/bet;->a:Lbl/bet;

    .line 95
    new-instance v0, Lbl/beo;

    const-string v1, "kotlin.String"

    invoke-direct {v0, v1}, Lbl/beo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbl/bda;

    sput-object v0, Lbl/bet;->b:Lbl/bda;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/bda;
    .locals 1

    .line 95
    sget-object v0, Lbl/bet;->b:Lbl/bda;

    return-object v0
.end method

.method public bridge synthetic a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbl/bet;->a(Lbl/bcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bcy;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lbl/bcy;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bcy;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1, p2}, Lbl/bdc$a;->a(Lbl/bdc;Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public synthetic b(Lbl/bcy;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lbl/bet;->a(Lbl/bcy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
