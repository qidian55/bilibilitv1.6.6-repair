.class final Lbl/vp$b;
.super Lbl/bia;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lbl/bht;

.field private final b:J


# direct methods
.method constructor <init>(Lbl/bht;J)V
    .locals 0

    .line 548
    invoke-direct {p0}, Lbl/bia;-><init>()V

    .line 549
    iput-object p1, p0, Lbl/vp$b;->a:Lbl/bht;

    .line 550
    iput-wide p2, p0, Lbl/vp$b;->b:J

    return-void
.end method


# virtual methods
.method public a()Lbl/bht;
    .locals 1

    .line 555
    iget-object v0, p0, Lbl/vp$b;->a:Lbl/bht;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 560
    iget-wide v0, p0, Lbl/vp$b;->b:J

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 2

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
