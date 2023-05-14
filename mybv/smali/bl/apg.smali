.class public Lbl/apg;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/amn;",
            "Lbl/apf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/amn$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbl/amn;",
            "Lbl/apf;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lbl/apg;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/amn$a;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lbl/apg;->b:Ljava/util/List;

    return-object v0
.end method
