.class final Lbl/bit$a;
.super Lbl/bkh;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lbl/bks;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lbl/bkh;-><init>(Lbl/bks;)V

    return-void
.end method


# virtual methods
.method public a_(Lbl/bke;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Lbl/bkh;->a_(Lbl/bke;J)V

    .line 150
    iget-wide v0, p0, Lbl/bit$a;->a:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lbl/bit$a;->a:J

    return-void
.end method
