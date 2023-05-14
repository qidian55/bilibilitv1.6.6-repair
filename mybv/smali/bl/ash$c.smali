.class Lbl/ash$c;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ash;


# direct methods
.method private constructor <init>(Lbl/ash;Lbl/ash$a;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lbl/ash$c;->a:Lbl/ash;

    .line 309
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    return-void
.end method

.method synthetic constructor <init>(Lbl/ash;Lbl/ash$a;Lbl/ash$1;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1, p2}, Lbl/ash$c;-><init>(Lbl/ash;Lbl/ash$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/ais;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;I)V"
        }
    .end annotation

    .line 316
    invoke-static {p2}, Lbl/ash$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Lbl/ash$c;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 304
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1, p2}, Lbl/ash$c;->a(Lbl/ais;I)V

    return-void
.end method
