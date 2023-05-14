.class public Lbl/bfm;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lbl/bfm;->b:J

    return-wide v0
.end method

.method public a(J)J
    .locals 4

    .line 33
    iget-wide v0, p0, Lbl/bfm;->a:J

    sub-long v2, p1, v0

    iput-wide v2, p0, Lbl/bfm;->b:J

    .line 34
    iput-wide p1, p0, Lbl/bfm;->a:J

    .line 35
    iget-wide p1, p0, Lbl/bfm;->b:J

    return-wide p1
.end method

.method public b(J)J
    .locals 4

    .line 39
    iget-wide v0, p0, Lbl/bfm;->a:J

    add-long v2, v0, p1

    invoke-virtual {p0, v2, v3}, Lbl/bfm;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
