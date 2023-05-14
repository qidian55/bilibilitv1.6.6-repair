.class public final Lbl/bhb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lbl/bil;

.field final b:Lbl/bij;


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lbl/bhb;->b:Lbl/bij;

    invoke-virtual {v0}, Lbl/bij;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lbl/bhb;->b:Lbl/bij;

    invoke-virtual {v0}, Lbl/bij;->flush()V

    return-void
.end method
