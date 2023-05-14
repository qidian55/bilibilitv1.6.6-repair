.class Lbl/akb$a;
.super Lbl/akf;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/akb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/akf<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lbl/akf;-><init>()V

    return-void
.end method

.method public static a(Lbl/akd;Lbl/akd;)Lbl/akb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/akd<",
            "-TINFO;>;",
            "Lbl/akd<",
            "-TINFO;>;)",
            "Lbl/akb$a<",
            "TINFO;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lbl/akb$a;

    invoke-direct {v0}, Lbl/akb$a;-><init>()V

    .line 58
    invoke-virtual {v0, p0}, Lbl/akb$a;->a(Lbl/akd;)V

    .line 59
    invoke-virtual {v0, p1}, Lbl/akb$a;->a(Lbl/akd;)V

    return-object v0
.end method
