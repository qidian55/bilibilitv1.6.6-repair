.class public final Lbl/bkn;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bkn$b;,
        Lbl/bkn$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lbl/bke;

.field c:Z

.field d:Z

.field private final e:Lbl/bks;

.field private final f:Lbl/bkt;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lbl/bke;

    invoke-direct {v0}, Lbl/bke;-><init>()V

    iput-object v0, p0, Lbl/bkn;->b:Lbl/bke;

    .line 41
    new-instance v0, Lbl/bkn$a;

    invoke-direct {v0, p0}, Lbl/bkn$a;-><init>(Lbl/bkn;)V

    iput-object v0, p0, Lbl/bkn;->e:Lbl/bks;

    .line 42
    new-instance v0, Lbl/bkn$b;

    invoke-direct {v0, p0}, Lbl/bkn$b;-><init>(Lbl/bkn;)V

    iput-object v0, p0, Lbl/bkn;->f:Lbl/bkt;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-wide p1, p0, Lbl/bkn;->a:J

    return-void
.end method


# virtual methods
.method public a()Lbl/bkt;
    .locals 1

    .line 52
    iget-object v0, p0, Lbl/bkn;->f:Lbl/bkt;

    return-object v0
.end method

.method public b()Lbl/bks;
    .locals 1

    .line 56
    iget-object v0, p0, Lbl/bkn;->e:Lbl/bks;

    return-object v0
.end method
