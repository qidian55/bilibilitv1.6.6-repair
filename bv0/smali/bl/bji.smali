.class public final Lbl/bji;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/biu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bji$a;
    }
.end annotation


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lbl/bir;

.field private final l:Lbl/bhv;

.field private final m:Lbl/bhs$a;

.field private final n:Lbl/bjj;

.field private o:Lbl/bjl;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lbl/bji;->b:Lokio/ByteString;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lbl/bji;->c:Lokio/ByteString;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lbl/bji;->d:Lokio/ByteString;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lbl/bji;->e:Lokio/ByteString;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lbl/bji;->f:Lokio/ByteString;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lbl/bji;->g:Lokio/ByteString;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lbl/bji;->h:Lokio/ByteString;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lbl/bji;->i:Lokio/ByteString;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lbl/bji;->b:Lokio/ByteString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbl/bji;->c:Lokio/ByteString;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lbl/bji;->d:Lokio/ByteString;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lbl/bji;->e:Lokio/ByteString;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lbl/bji;->g:Lokio/ByteString;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lbl/bji;->f:Lokio/ByteString;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lbl/bji;->h:Lokio/ByteString;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lbl/bji;->i:Lokio/ByteString;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lbl/bjf;->c:Lokio/ByteString;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lbl/bjf;->d:Lokio/ByteString;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lbl/bjf;->e:Lokio/ByteString;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lbl/bjf;->f:Lokio/ByteString;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lbl/bie;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbl/bji;->j:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lokio/ByteString;

    sget-object v1, Lbl/bji;->b:Lokio/ByteString;

    aput-object v1, v0, v2

    sget-object v1, Lbl/bji;->c:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lbl/bji;->d:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lbl/bji;->e:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lbl/bji;->g:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lbl/bji;->f:Lokio/ByteString;

    aput-object v1, v0, v7

    sget-object v1, Lbl/bji;->h:Lokio/ByteString;

    aput-object v1, v0, v8

    sget-object v1, Lbl/bji;->i:Lokio/ByteString;

    aput-object v1, v0, v9

    invoke-static {v0}, Lbl/bie;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbl/bji;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbl/bhv;Lbl/bhs$a;Lbl/bir;Lbl/bjj;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lbl/bji;->l:Lbl/bhv;

    .line 97
    iput-object p2, p0, Lbl/bji;->m:Lbl/bhs$a;

    .line 98
    iput-object p3, p0, Lbl/bji;->a:Lbl/bir;

    .line 99
    iput-object p4, p0, Lbl/bji;->n:Lbl/bjj;

    return-void
.end method

.method public static a(Ljava/util/List;)Lbl/bhz$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/bjf;",
            ">;)",
            "Lbl/bhz$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lbl/bhr$a;

    invoke-direct {v0}, Lbl/bhr$a;-><init>()V

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 159
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/bjf;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 164
    iget v5, v0, Lbl/bjc;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 166
    new-instance v0, Lbl/bhr$a;

    invoke-direct {v0}, Lbl/bhr$a;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 171
    :cond_0
    iget-object v6, v5, Lbl/bjf;->g:Lokio/ByteString;

    .line 172
    iget-object v5, v5, Lbl/bjf;->h:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v5

    .line 173
    sget-object v7, Lbl/bjf;->b:Lokio/ByteString;

    invoke-virtual {v6, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/bjc;->a(Ljava/lang/String;)Lbl/bjc;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_1
    sget-object v7, Lbl/bji;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 176
    sget-object v7, Lbl/bic;->a:Lbl/bic;

    invoke-virtual {v6}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Lbl/bic;->a(Lbl/bhr$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 179
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_4
    new-instance p0, Lbl/bhz$a;

    invoke-direct {p0}, Lbl/bhz$a;-><init>()V

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 182
    invoke-virtual {p0, v1}, Lbl/bhz$a;->a(Lokhttp3/Protocol;)Lbl/bhz$a;

    move-result-object p0

    iget v1, v0, Lbl/bjc;->b:I

    .line 183
    invoke-virtual {p0, v1}, Lbl/bhz$a;->a(I)Lbl/bhz$a;

    move-result-object p0

    iget-object v0, v0, Lbl/bjc;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {p0, v0}, Lbl/bhz$a;->a(Ljava/lang/String;)Lbl/bhz$a;

    move-result-object p0

    .line 185
    invoke-virtual {v4}, Lbl/bhr$a;->a()Lbl/bhr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/bhz$a;->a(Lbl/bhr;)Lbl/bhz$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbl/bhx;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bhx;",
            ")",
            "Ljava/util/List<",
            "Lbl/bjf;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lbl/bhx;->c()Lbl/bhr;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lbl/bhr;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v2, Lbl/bjf;

    sget-object v3, Lbl/bjf;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lbl/bhx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbl/bjf;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lbl/bjf;

    sget-object v3, Lbl/bjf;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lbl/bja;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbl/bjf;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 138
    invoke-virtual {p0, v2}, Lbl/bhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v3, Lbl/bjf;

    sget-object v4, Lbl/bjf;->f:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lbl/bjf;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    new-instance v2, Lbl/bjf;

    sget-object v3, Lbl/bjf;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lbl/bjf;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0}, Lbl/bhr;->a()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 146
    invoke-virtual {v0, p0}, Lbl/bhr;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 147
    sget-object v4, Lbl/bji;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    new-instance v4, Lbl/bjf;

    invoke-virtual {v0, p0}, Lbl/bhr;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lbl/bjf;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Lbl/bhz$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lbl/bji;->o:Lbl/bjl;

    invoke-virtual {v0}, Lbl/bjl;->d()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lbl/bji;->a(Ljava/util/List;)Lbl/bhz$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 127
    sget-object p1, Lbl/bic;->a:Lbl/bic;

    invoke-virtual {p1, v0}, Lbl/bic;->a(Lbl/bhz$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lbl/bhz;)Lbl/bia;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lbl/bji;->a:Lbl/bir;

    iget-object v0, v0, Lbl/bir;->c:Lbl/bho;

    iget-object v1, p0, Lbl/bji;->a:Lbl/bir;

    iget-object v1, v1, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {v0, v1}, Lbl/bho;->f(Lbl/bhd;)V

    const-string v0, "Content-Type"

    .line 190
    invoke-virtual {p1, v0}, Lbl/bhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lbl/biw;->a(Lbl/bhz;)J

    move-result-wide v1

    .line 192
    new-instance p1, Lbl/bji$a;

    iget-object v3, p0, Lbl/bji;->o:Lbl/bjl;

    invoke-virtual {v3}, Lbl/bjl;->g()Lbl/bkt;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lbl/bji$a;-><init>(Lbl/bji;Lbl/bkt;)V

    .line 193
    new-instance v3, Lbl/biz;

    invoke-static {p1}, Lbl/bkm;->a(Lbl/bkt;)Lbl/bkg;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lbl/biz;-><init>(Ljava/lang/String;JLbl/bkg;)V

    return-object v3
.end method

.method public a(Lbl/bhx;J)Lbl/bks;
    .locals 0

    .line 103
    iget-object p1, p0, Lbl/bji;->o:Lbl/bjl;

    invoke-virtual {p1}, Lbl/bjl;->h()Lbl/bks;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lbl/bji;->n:Lbl/bjj;

    invoke-virtual {v0}, Lbl/bjj;->b()V

    return-void
.end method

.method public a(Lbl/bhx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lbl/bji;->o:Lbl/bjl;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Lbl/bji;->b(Lbl/bhx;)Ljava/util/List;

    move-result-object p1

    .line 111
    iget-object v1, p0, Lbl/bji;->n:Lbl/bjj;

    invoke-virtual {v1, p1, v0}, Lbl/bjj;->a(Ljava/util/List;Z)Lbl/bjl;

    move-result-object p1

    iput-object p1, p0, Lbl/bji;->o:Lbl/bjl;

    .line 112
    iget-object p1, p0, Lbl/bji;->o:Lbl/bjl;

    invoke-virtual {p1}, Lbl/bjl;->e()Lbl/bku;

    move-result-object p1

    iget-object v0, p0, Lbl/bji;->m:Lbl/bhs$a;

    invoke-interface {v0}, Lbl/bhs$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbl/bku;->a(JLjava/util/concurrent/TimeUnit;)Lbl/bku;

    .line 113
    iget-object p1, p0, Lbl/bji;->o:Lbl/bjl;

    invoke-virtual {p1}, Lbl/bjl;->f()Lbl/bku;

    move-result-object p1

    iget-object v0, p0, Lbl/bji;->m:Lbl/bhs$a;

    invoke-interface {v0}, Lbl/bhs$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbl/bku;->a(JLjava/util/concurrent/TimeUnit;)Lbl/bku;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lbl/bji;->o:Lbl/bjl;

    invoke-virtual {v0}, Lbl/bjl;->h()Lbl/bks;

    move-result-object v0

    invoke-interface {v0}, Lbl/bks;->close()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 197
    iget-object v0, p0, Lbl/bji;->o:Lbl/bjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bji;->o:Lbl/bjl;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lbl/bjl;->b(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
