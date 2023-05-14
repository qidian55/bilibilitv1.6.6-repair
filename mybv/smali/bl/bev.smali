.class public final Lbl/bev;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "Lbl/azy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbl/bev;

.field private static final b:Lbl/bda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lbl/bev;

    invoke-direct {v0}, Lbl/bev;-><init>()V

    sput-object v0, Lbl/bev;->a:Lbl/bev;

    .line 32
    new-instance v0, Lbl/beo;

    const-string v1, "kotlin.Unit"

    invoke-direct {v0, v1}, Lbl/beo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbl/bda;

    sput-object v0, Lbl/bev;->b:Lbl/bda;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/bda;
    .locals 1

    .line 32
    sget-object v0, Lbl/bev;->b:Lbl/bda;

    return-object v0
.end method

.method public bridge synthetic a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p2, Lbl/azy;

    invoke-virtual {p0, p1, p2}, Lbl/bev;->a(Lbl/bcy;Lbl/azy;)V

    sget-object p1, Lbl/azy;->a:Lbl/azy;

    return-object p1
.end method

.method public a(Lbl/bcy;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lbl/bcy;->d()V

    return-void
.end method

.method public a(Lbl/bcy;Lbl/azy;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2}, Lbl/bdc$a;->a(Lbl/bdc;Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Lbl/bcy;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lbl/bev;->a(Lbl/bcy;)V

    sget-object p1, Lbl/azy;->a:Lbl/azy;

    return-object p1
.end method
