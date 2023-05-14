.class public final Lbl/uz;
.super Lbl/uy;
.source "BL"

# interfaces
.implements Lbl/bjd;


# instance fields
.field private final b:Lbl/bkn;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lbl/uy;-><init>()V

    .line 31
    new-instance v0, Lbl/bkn;

    const-wide/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Lbl/bkn;-><init>(J)V

    iput-object v0, p0, Lbl/uz;->b:Lbl/bkn;

    .line 34
    iget-object v0, p0, Lbl/uz;->b:Lbl/bkn;

    invoke-virtual {v0}, Lbl/bkn;->b()Lbl/bks;

    move-result-object v0

    invoke-static {v0}, Lbl/bkm;->a(Lbl/bks;)Lbl/bkf;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lbl/uz;->a(Lbl/bkf;J)V

    return-void
.end method


# virtual methods
.method public a(Lbl/bkf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lbl/bke;

    invoke-direct {v0}, Lbl/bke;-><init>()V

    .line 40
    :goto_0
    iget-object v1, p0, Lbl/uz;->b:Lbl/bkn;

    invoke-virtual {v1}, Lbl/bkn;->a()Lbl/bkt;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lbl/bkt;->a(Lbl/bke;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v0}, Lbl/bke;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbl/bkf;->a_(Lbl/bke;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
