.class public final Lbl/bhz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bhz$a;
    }
.end annotation


# instance fields
.field final a:Lbl/bhx;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lbl/bhq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lbl/bhr;

.field final g:Lbl/bia;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lbl/bhz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lbl/bhz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lbl/bhz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lbl/bhc;


# direct methods
.method constructor <init>(Lbl/bhz$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lbl/bhz$a;->a:Lbl/bhx;

    iput-object v0, p0, Lbl/bhz;->a:Lbl/bhx;

    .line 61
    iget-object v0, p1, Lbl/bhz$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lbl/bhz;->b:Lokhttp3/Protocol;

    .line 62
    iget v0, p1, Lbl/bhz$a;->c:I

    iput v0, p0, Lbl/bhz;->c:I

    .line 63
    iget-object v0, p1, Lbl/bhz$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lbl/bhz;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lbl/bhz$a;->e:Lbl/bhq;

    iput-object v0, p0, Lbl/bhz;->e:Lbl/bhq;

    .line 65
    iget-object v0, p1, Lbl/bhz$a;->f:Lbl/bhr$a;

    invoke-virtual {v0}, Lbl/bhr$a;->a()Lbl/bhr;

    move-result-object v0

    iput-object v0, p0, Lbl/bhz;->f:Lbl/bhr;

    .line 66
    iget-object v0, p1, Lbl/bhz$a;->g:Lbl/bia;

    iput-object v0, p0, Lbl/bhz;->g:Lbl/bia;

    .line 67
    iget-object v0, p1, Lbl/bhz$a;->h:Lbl/bhz;

    iput-object v0, p0, Lbl/bhz;->h:Lbl/bhz;

    .line 68
    iget-object v0, p1, Lbl/bhz$a;->i:Lbl/bhz;

    iput-object v0, p0, Lbl/bhz;->i:Lbl/bhz;

    .line 69
    iget-object v0, p1, Lbl/bhz$a;->j:Lbl/bhz;

    iput-object v0, p0, Lbl/bhz;->j:Lbl/bhz;

    .line 70
    iget-wide v0, p1, Lbl/bhz$a;->k:J

    iput-wide v0, p0, Lbl/bhz;->k:J

    .line 71
    iget-wide v0, p1, Lbl/bhz$a;->l:J

    iput-wide v0, p0, Lbl/bhz;->l:J

    return-void
.end method


# virtual methods
.method public a()Lbl/bhx;
    .locals 1

    .line 86
    iget-object v0, p0, Lbl/bhz;->a:Lbl/bhx;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lbl/bhz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Lbl/bhz;->f:Lbl/bhr;

    invoke-virtual {v0, p1}, Lbl/bhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public b()Lokhttp3/Protocol;
    .locals 1

    .line 93
    iget-object v0, p0, Lbl/bhz;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 98
    iget v0, p0, Lbl/bhz;->c:I

    return v0
.end method

.method public close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lbl/bhz;->g:Lbl/bia;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lbl/bhz;->g:Lbl/bia;

    invoke-virtual {v0}, Lbl/bia;->close()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 106
    iget v0, p0, Lbl/bhz;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lbl/bhz;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lbl/bhz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lbl/bhq;
    .locals 1

    .line 119
    iget-object v0, p0, Lbl/bhz;->e:Lbl/bhq;

    return-object v0
.end method

.method public g()Lbl/bhr;
    .locals 1

    .line 136
    iget-object v0, p0, Lbl/bhz;->f:Lbl/bhr;

    return-object v0
.end method

.method public h()Lbl/bia;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lbl/bhz;->g:Lbl/bia;

    return-object v0
.end method

.method public i()Lbl/bhz$a;
    .locals 1

    .line 181
    new-instance v0, Lbl/bhz$a;

    invoke-direct {v0, p0}, Lbl/bhz$a;-><init>(Lbl/bhz;)V

    return-object v0
.end method

.method public j()Lbl/bhz;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 205
    iget-object v0, p0, Lbl/bhz;->h:Lbl/bhz;

    return-object v0
.end method

.method public k()Lbl/bhz;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lbl/bhz;->i:Lbl/bhz;

    return-object v0
.end method

.method public l()Lbl/bhz;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 224
    iget-object v0, p0, Lbl/bhz;->j:Lbl/bhz;

    return-object v0
.end method

.method public m()Lbl/bhc;
    .locals 1

    .line 250
    iget-object v0, p0, Lbl/bhz;->m:Lbl/bhc;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lbl/bhz;->f:Lbl/bhr;

    invoke-static {v0}, Lbl/bhc;->a(Lbl/bhr;)Lbl/bhc;

    move-result-object v0

    iput-object v0, p0, Lbl/bhz;->m:Lbl/bhc;

    :goto_0
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lbl/bhz;->k:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lbl/bhz;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bhz;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/bhz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bhz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bhz;->a:Lbl/bhx;

    .line 294
    invoke-virtual {v1}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
