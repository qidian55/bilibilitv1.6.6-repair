.class public Lu/aly/ca;
.super Lu/aly/cc;
.source "BL"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lu/aly/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class<",
            "+",
            "Lu/aly/bt;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lu/aly/cc;-><init>(B)V

    .line 30
    iput-object p2, p0, Lu/aly/ca;->a:Ljava/lang/Class;

    return-void
.end method
