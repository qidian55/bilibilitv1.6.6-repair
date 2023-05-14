.class Lbl/ne;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTRY:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TENTRY;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TENTRY;J)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbl/ne;->a:Ljava/lang/Object;

    .line 20
    iput-wide p2, p0, Lbl/ne;->b:J

    return-void
.end method

.method static a(Ljava/lang/Object;J)Lbl/ne;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ENTRY:",
            "Ljava/lang/Object;",
            ">(TENTRY;J)",
            "Lbl/ne<",
            "TENTRY;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lbl/ne;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-direct {v0, p0, v3, v4}, Lbl/ne;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 24
    iget-wide v0, p0, Lbl/ne;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TENTRY;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lbl/ne;->a:Ljava/lang/Object;

    return-object v0
.end method
