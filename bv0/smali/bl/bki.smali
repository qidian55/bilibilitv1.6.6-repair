.class public abstract Lbl/bki;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bkt;


# instance fields
.field private final a:Lbl/bkt;


# direct methods
.method public constructor <init>(Lbl/bkt;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lbl/bki;->a:Lbl/bkt;

    return-void
.end method


# virtual methods
.method public a(Lbl/bke;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lbl/bki;->a:Lbl/bkt;

    invoke-interface {v0, p1, p2, p3}, Lbl/bkt;->a(Lbl/bke;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lbl/bku;
    .locals 1

    .line 39
    iget-object v0, p0, Lbl/bki;->a:Lbl/bkt;

    invoke-interface {v0}, Lbl/bkt;->a()Lbl/bku;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbl/bkt;
    .locals 1

    .line 31
    iget-object v0, p0, Lbl/bki;->a:Lbl/bkt;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lbl/bki;->a:Lbl/bkt;

    invoke-interface {v0}, Lbl/bkt;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bki;->a:Lbl/bkt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
