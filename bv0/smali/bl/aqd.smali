.class public Lbl/aqd;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aqd$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:Lbl/aqd$a;

.field private final b:Lbl/aiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aiu<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/aik;Lbl/aqm;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget v0, p2, Lbl/aqm;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 36
    new-instance v0, Lbl/aqd$a;

    .line 39
    invoke-static {}, Lbl/aqi;->a()Lbl/aqi;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lbl/aqd$a;-><init>(Lbl/aik;Lbl/aqm;Lbl/aqn;)V

    iput-object v0, p0, Lbl/aqd;->a:Lbl/aqd$a;

    .line 40
    new-instance p1, Lbl/aqd$1;

    invoke-direct {p1, p0}, Lbl/aqd$1;-><init>(Lbl/aqd;)V

    iput-object p1, p0, Lbl/aqd;->b:Lbl/aiu;

    return-void
.end method


# virtual methods
.method public a(I)Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/ais<",
            "[B>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lbl/aqd;->a:Lbl/aqd$a;

    invoke-virtual {v0, p1}, Lbl/aqd$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbl/aqd;->b:Lbl/aiu;

    invoke-static {p1, v0}, Lbl/ais;->a(Ljava/lang/Object;Lbl/aiu;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method

.method public a([B)V
    .locals 1

    .line 53
    iget-object v0, p0, Lbl/aqd;->a:Lbl/aqd$a;

    invoke-virtual {v0, p1}, Lbl/aqd$a;->a(Ljava/lang/Object;)V

    return-void
.end method
