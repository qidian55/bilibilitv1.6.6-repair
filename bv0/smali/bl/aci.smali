.class public Lbl/aci;
.super Lbl/vw;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lbl/vw;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lbl/vw;->a(Ljava/util/Map;)V

    const-string v0, "actionKey"

    const-string v1, "appkey"

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
