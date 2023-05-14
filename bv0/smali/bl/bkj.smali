.class public Lbl/bkj;
.super Lbl/bku;
.source "BL"


# instance fields
.field private a:Lbl/bku;


# direct methods
.method public constructor <init>(Lbl/bku;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lbl/bku;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lbl/bkj;->a:Lbl/bku;

    return-void
.end method


# virtual methods
.method public final a(Lbl/bku;)Lbl/bkj;
    .locals 1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lbl/bkj;->a:Lbl/bku;

    return-object p0
.end method

.method public final a()Lbl/bku;
    .locals 1

    .line 32
    iget-object v0, p0, Lbl/bkj;->a:Lbl/bku;

    return-object v0
.end method

.method public a(J)Lbl/bku;
    .locals 1

    .line 58
    iget-object v0, p0, Lbl/bkj;->a:Lbl/bku;

    invoke-virtual {v0, p1, p2}, Lbl/bku;->a(J)Lbl/bku;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lbl/bku;
    .locals 1

    .line 42
    iget-object v0, p0, Lbl/bkj;->a:Lbl/bku;

    invoke-virtual {v0, p1, p2, p3}, Lbl/bku;->a(JLjava/util/concurrent/TimeUnit;)Lbl/bku;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lbl/bkj;->a:Lbl/bku;

    invoke-virtual {v0}, Lbl/bku;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lbl/bku;
    .locals 1

    .line 66
    iget-object v0, p0, Lbl/bkj;->a:Lbl/bku;

    invoke-virtual {v0}, Lbl/bku;->f()Lbl/bku;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lbl/bkj;->a:Lbl/bku;

    invoke-virtual {v0}, Lbl/bku;->g()V

    return-void
.end method

.method public h_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lbl/bkj;->a:Lbl/bku;

    invoke-virtual {v0}, Lbl/bku;->h_()J

    move-result-wide v0

    return-wide v0
.end method

.method public i_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lbl/bkj;->a:Lbl/bku;

    invoke-virtual {v0}, Lbl/bku;->i_()Z

    move-result v0

    return v0
.end method

.method public j_()Lbl/bku;
    .locals 1

    .line 62
    iget-object v0, p0, Lbl/bkj;->a:Lbl/bku;

    invoke-virtual {v0}, Lbl/bku;->j_()Lbl/bku;

    move-result-object v0

    return-object v0
.end method
