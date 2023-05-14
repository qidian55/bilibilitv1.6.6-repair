.class public Lbl/aic;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lbl/aic$2;

    invoke-direct {v0}, Lbl/aic$2;-><init>()V

    sput-object v0, Lbl/aic;->a:Lbl/aib;

    .line 38
    new-instance v0, Lbl/aic$3;

    invoke-direct {v0}, Lbl/aic$3;-><init>()V

    sput-object v0, Lbl/aic;->b:Lbl/aib;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbl/aib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbl/aib<",
            "TT;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lbl/aic$1;

    invoke-direct {v0, p0}, Lbl/aic$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
