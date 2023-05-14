.class public final Lbl/bdf;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/bbu<",
            "*>;",
            "Lbl/bdc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lbl/bdf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lbl/bdf;-><init>(Lbl/bdf;ILbl/bbg;)V

    return-void
.end method

.method public constructor <init>(Lbl/bdf;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/bdf;->b:Lbl/bdf;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lbl/bdf;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bdf;ILbl/bbg;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    check-cast p1, Lbl/bdf;

    :cond_0
    invoke-direct {p0, p1}, Lbl/bdf;-><init>(Lbl/bdf;)V

    return-void
.end method


# virtual methods
.method public final a(Lbl/bbu;)Lbl/bdc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bbu<",
            "TT;>;)",
            "Lbl/bdc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lbl/bdf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbl/bdc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lbl/bdc;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbl/bdf;->b:Lbl/bdf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbl/bdf;->a(Lbl/bbu;)Lbl/bdc;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method
