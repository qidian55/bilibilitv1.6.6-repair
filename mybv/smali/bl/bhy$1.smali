.class final Lbl/bhy$1;
.super Lbl/bhy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bhy;->a(Lbl/bht;[BII)Lbl/bhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bht;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lbl/bht;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lbl/bhy$1;->a:Lbl/bht;

    iput p2, p0, Lbl/bhy$1;->b:I

    iput-object p3, p0, Lbl/bhy$1;->c:[B

    iput p4, p0, Lbl/bhy$1;->d:I

    invoke-direct {p0}, Lbl/bhy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 94
    iget v0, p0, Lbl/bhy$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lbl/bhy$1;->c:[B

    iget v1, p0, Lbl/bhy$1;->d:I

    iget v2, p0, Lbl/bhy$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method

.method public e()Lbl/bht;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lbl/bhy$1;->a:Lbl/bht;

    return-object v0
.end method
