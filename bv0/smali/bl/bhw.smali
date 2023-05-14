.class final Lbl/bhw;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bhw$a;
    }
.end annotation


# instance fields
.field final a:Lbl/bhv;

.field final b:Lbl/bjb;

.field final c:Lbl/bhx;

.field final d:Z

.field private e:Lbl/bho;

.field private f:Z


# direct methods
.method private constructor <init>(Lbl/bhv;Lbl/bhx;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbl/bhw;->a:Lbl/bhv;

    .line 52
    iput-object p2, p0, Lbl/bhw;->c:Lbl/bhx;

    .line 53
    iput-boolean p3, p0, Lbl/bhw;->d:Z

    .line 54
    new-instance p2, Lbl/bjb;

    invoke-direct {p2, p1, p3}, Lbl/bjb;-><init>(Lbl/bhv;Z)V

    iput-object p2, p0, Lbl/bhw;->b:Lbl/bjb;

    return-void
.end method

.method static synthetic a(Lbl/bhw;)Lbl/bho;
    .locals 0

    .line 33
    iget-object p0, p0, Lbl/bhw;->e:Lbl/bho;

    return-object p0
.end method

.method static a(Lbl/bhv;Lbl/bhx;Z)Lbl/bhw;
    .locals 1

    .line 59
    new-instance v0, Lbl/bhw;

    invoke-direct {v0, p0, p1, p2}, Lbl/bhw;-><init>(Lbl/bhv;Lbl/bhx;Z)V

    .line 60
    invoke-virtual {p0}, Lbl/bhv;->y()Lbl/bho$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lbl/bho$a;->a(Lbl/bhd;)Lbl/bho;

    move-result-object p0

    iput-object p0, v0, Lbl/bhw;->e:Lbl/bho;

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 89
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lbl/bjw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lbl/bhw;->b:Lbl/bjb;

    invoke-virtual {v1, v0}, Lbl/bjb;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lbl/bhx;
    .locals 1

    .line 65
    iget-object v0, p0, Lbl/bhw;->c:Lbl/bhx;

    return-object v0
.end method

.method public a(Lbl/bhe;)V
    .locals 2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lbl/bhw;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lbl/bhw;->f:Z

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Lbl/bhw;->i()V

    .line 99
    iget-object v0, p0, Lbl/bhw;->e:Lbl/bho;

    invoke-virtual {v0, p0}, Lbl/bho;->a(Lbl/bhd;)V

    .line 100
    iget-object v0, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->t()Lbl/bhm;

    move-result-object v0

    new-instance v1, Lbl/bhw$a;

    invoke-direct {v1, p0, p1}, Lbl/bhw$a;-><init>(Lbl/bhw;Lbl/bhe;)V

    invoke-virtual {v0, v1}, Lbl/bhm;->a(Lbl/bhw$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lbl/bhz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lbl/bhw;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lbl/bhw;->f:Z

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-direct {p0}, Lbl/bhw;->i()V

    .line 74
    iget-object v0, p0, Lbl/bhw;->e:Lbl/bho;

    invoke-virtual {v0, p0}, Lbl/bho;->a(Lbl/bhd;)V

    .line 76
    :try_start_1
    iget-object v0, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->t()Lbl/bhm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/bhm;->a(Lbl/bhw;)V

    .line 77
    invoke-virtual {p0}, Lbl/bhw;->h()Lbl/bhz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    iget-object v1, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-virtual {v1}, Lbl/bhv;->t()Lbl/bhm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbl/bhm;->b(Lbl/bhw;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    iget-object v1, p0, Lbl/bhw;->e:Lbl/bho;

    invoke-virtual {v1, p0, v0}, Lbl/bho;->a(Lbl/bhd;Ljava/io/IOException;)V

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-virtual {v1}, Lbl/bhv;->t()Lbl/bhm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbl/bhm;->b(Lbl/bhw;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    .line 104
    iget-object v0, p0, Lbl/bhw;->b:Lbl/bjb;

    invoke-virtual {v0}, Lbl/bjb;->a()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lbl/bhw;->e()Lbl/bhw;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lbl/bhw;->b:Lbl/bjb;

    invoke-virtual {v0}, Lbl/bjb;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lbl/bhw;
    .locals 3

    .line 117
    iget-object v0, p0, Lbl/bhw;->a:Lbl/bhv;

    iget-object v1, p0, Lbl/bhw;->c:Lbl/bhx;

    iget-boolean v2, p0, Lbl/bhw;->d:Z

    invoke-static {v0, v1, v2}, Lbl/bhw;->a(Lbl/bhv;Lbl/bhx;Z)Lbl/bhw;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbl/bhw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbl/bhw;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 175
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lbl/bhw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lbl/bhw;->c:Lbl/bhx;

    invoke-virtual {v0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lbl/bhz;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lbl/bhw;->b:Lbl/bjb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lbl/bis;

    iget-object v2, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-virtual {v2}, Lbl/bhv;->g()Lbl/bhl;

    move-result-object v2

    invoke-direct {v0, v2}, Lbl/bis;-><init>(Lbl/bhl;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lbl/big;

    iget-object v2, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-virtual {v2}, Lbl/bhv;->h()Lbl/bil;

    move-result-object v2

    invoke-direct {v0, v2}, Lbl/big;-><init>(Lbl/bil;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lbl/bim;

    iget-object v2, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-direct {v0, v2}, Lbl/bim;-><init>(Lbl/bhv;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lbl/bhw;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lbl/bit;

    iget-boolean v2, p0, Lbl/bhw;->d:Z

    invoke-direct {v0, v2}, Lbl/bit;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v12, Lbl/biy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lbl/bhw;->c:Lbl/bhx;

    iget-object v8, p0, Lbl/bhw;->e:Lbl/bho;

    iget-object v0, p0, Lbl/bhw;->a:Lbl/bhv;

    .line 197
    invoke-virtual {v0}, Lbl/bhv;->a()I

    move-result v9

    iget-object v0, p0, Lbl/bhw;->a:Lbl/bhv;

    .line 198
    invoke-virtual {v0}, Lbl/bhv;->b()I

    move-result v10

    iget-object v0, p0, Lbl/bhw;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->c()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lbl/biy;-><init>(Ljava/util/List;Lbl/bir;Lbl/biu;Lbl/bio;ILbl/bhx;Lbl/bhd;Lbl/bho;III)V

    .line 200
    iget-object v0, p0, Lbl/bhw;->c:Lbl/bhx;

    invoke-interface {v12, v0}, Lbl/bhs$a;->a(Lbl/bhx;)Lbl/bhz;

    move-result-object v0

    return-object v0
.end method
