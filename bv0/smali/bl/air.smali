.class public Lbl/air;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:I

.field private final b:Lbl/aii;


# direct methods
.method public constructor <init>(Lbl/aii;)V
    .locals 1

    const/16 v0, 0x4000

    .line 32
    invoke-direct {p0, p1, v0}, Lbl/air;-><init>(Lbl/aii;I)V

    return-void
.end method

.method public constructor <init>(Lbl/aii;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 38
    iput p2, p0, Lbl/air;->a:I

    .line 39
    iput-object p1, p0, Lbl/air;->b:Lbl/aii;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lbl/air;->b:Lbl/aii;

    iget v1, p0, Lbl/air;->a:I

    invoke-interface {v0, v1}, Lbl/aii;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide/16 v1, 0x0

    .line 55
    :goto_0
    :try_start_0
    iget v3, p0, Lbl/air;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 63
    iget-object p1, p0, Lbl/air;->b:Lbl/aii;

    invoke-interface {p1, v0}, Lbl/aii;->a(Ljava/lang/Object;)V

    return-wide v1

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lbl/air;->b:Lbl/aii;

    invoke-interface {p2, v0}, Lbl/aii;->a(Ljava/lang/Object;)V

    throw p1
.end method
