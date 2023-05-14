.class public final Lbl/ben;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bdc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 55
    new-array v0, v0, [Lbl/bdc;

    .line 56
    sget-object v1, Lbl/bev;->a:Lbl/bev;

    check-cast v1, Lbl/bdc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbl/bdm;->a:Lbl/bdm;

    check-cast v1, Lbl/bdc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbl/bdo;->a:Lbl/bdo;

    check-cast v1, Lbl/bdc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbl/bes;->a:Lbl/bes;

    check-cast v1, Lbl/bdc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbl/bdx;->a:Lbl/bdx;

    check-cast v1, Lbl/bdc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lbl/bef;->a:Lbl/bef;

    check-cast v1, Lbl/bdc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lbl/bds;->a:Lbl/bds;

    check-cast v1, Lbl/bdc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lbl/bdr;->a:Lbl/bdr;

    check-cast v1, Lbl/bdc;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lbl/bdp;->a:Lbl/bdp;

    check-cast v1, Lbl/bdc;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lbl/bet;->a:Lbl/bet;

    check-cast v1, Lbl/bdc;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lbl/baf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbl/ben;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/bdc<",
            "*>;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lbl/ben;->a:Ljava/util/List;

    return-object v0
.end method
