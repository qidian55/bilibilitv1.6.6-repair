.class Lbl/pg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbl/pg;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/pg;->b:J

    .line 27
    iput-wide p2, p0, Lbl/pg;->a:J

    return-void
.end method

.method public static a(Ljava/lang/Object;J)Lbl/pg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;J)",
            "Lbl/pg<",
            "TV;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lbl/pg;

    invoke-direct {v0, p0, p1, p2}, Lbl/pg;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lbl/pg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ResourceCache"

    const-string v1, "resource cache expired"

    .line 32
    invoke-static {v0, v1}, Lbl/oz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lbl/pg;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 7

    .line 39
    iget-wide v0, p0, Lbl/pg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-nez v4, :cond_0

    return v0

    .line 42
    :cond_0
    iget-wide v1, p0, Lbl/pg;->a:J

    iget-wide v3, p0, Lbl/pg;->b:J

    add-long v5, v1, v3

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
