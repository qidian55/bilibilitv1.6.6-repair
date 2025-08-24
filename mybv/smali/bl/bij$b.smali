.class final Lbl/bij$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lbl/bij$a;

.field g:J

.field final synthetic h:Lbl/bij;


# direct methods
.method constructor <init>(Lbl/bij;Ljava/lang/String;)V
    .locals 6

    .line 974
    iput-object p1, p0, Lbl/bij$b;->h:Lbl/bij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    iput-object p2, p0, Lbl/bij$b;->a:Ljava/lang/String;

    .line 977
    iget v0, p1, Lbl/bij;->d:I

    new-array v0, v0, [J

    iput-object v0, p0, Lbl/bij$b;->b:[J

    .line 978
    iget v0, p1, Lbl/bij;->d:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lbl/bij$b;->c:[Ljava/io/File;

    .line 979
    iget v0, p1, Lbl/bij;->d:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lbl/bij$b;->d:[Ljava/io/File;

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 984
    :goto_0
    iget v2, p1, Lbl/bij;->d:I

    if-ge v1, v2, :cond_0

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    iget-object v2, p0, Lbl/bij$b;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lbl/bij;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    iget-object v2, p0, Lbl/bij$b;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lbl/bij;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 989
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lbl/bij$c;
    .locals 10

    .line 1025
    iget-object v0, p0, Lbl/bij$b;->h:Lbl/bij;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1027
    :cond_0
    iget-object v0, p0, Lbl/bij$b;->h:Lbl/bij;

    iget v0, v0, Lbl/bij;->d:I

    new-array v0, v0, [Lokio/Source;

    .line 1028
    iget-object v1, p0, Lbl/bij$b;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1030
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbl/bij$b;->h:Lbl/bij;

    iget v2, v2, Lbl/bij;->d:I

    if-ge v1, v2, :cond_1

    .line 1031
    iget-object v2, p0, Lbl/bij$b;->h:Lbl/bij;

    iget-object v2, v2, Lbl/bij;->b:Lbl/bjq;

    iget-object v3, p0, Lbl/bij$b;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lbl/bjq;->a(Ljava/io/File;)Lokio/Source;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1033
    :cond_1
    new-instance v9, Lbl/bij$c;

    iget-object v2, p0, Lbl/bij$b;->h:Lbl/bij;

    iget-object v3, p0, Lbl/bij$b;->a:Ljava/lang/String;

    iget-wide v4, p0, Lbl/bij$b;->g:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lbl/bij$c;-><init>(Lbl/bij;Ljava/lang/String;J[Lokio/Source;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 1036
    :catch_0
    :goto_1
    iget-object v1, p0, Lbl/bij$b;->h:Lbl/bij;

    iget v1, v1, Lbl/bij;->d:I

    if-ge v8, v1, :cond_2

    .line 1037
    aget-object v1, v0, v8

    if-eqz v1, :cond_2

    .line 1038
    aget-object v1, v0, v8

    invoke-static {v1}, Lbl/bie;->a(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1046
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbl/bij$b;->h:Lbl/bij;

    invoke-virtual {v0, p0}, Lbl/bij;->a(Lbl/bij$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lbl/bij$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 1011
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    array-length v0, p1

    iget-object v1, p0, Lbl/bij$b;->h:Lbl/bij;

    iget v1, v1, Lbl/bij;->d:I

    if-eq v0, v1, :cond_0

    .line 996
    invoke-direct {p0, p1}, Lbl/bij$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1001
    iget-object v1, p0, Lbl/bij$b;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1004
    :catch_0
    invoke-direct {p0, p1}, Lbl/bij$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
