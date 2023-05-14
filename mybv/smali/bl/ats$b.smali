.class public final Lbl/ats$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lbl/ats$a;


# direct methods
.method public constructor <init>([Lbl/ats$a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lbl/ats$b;->a:[Lbl/ats$a;

    return-void
.end method

.method static final a(Ljava/io/DataInput;)Lbl/ats$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 91
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "wrong dso manifest version"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-gez v0, :cond_1

    .line 96
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "illegal number of shared libraries"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_1
    new-array v1, v0, [Lbl/ats$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 101
    new-instance v3, Lbl/ats$a;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbl/ats$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_2
    new-instance p0, Lbl/ats$b;

    invoke-direct {p0, v1}, Lbl/ats$b;-><init>([Lbl/ats$a;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 107
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 108
    iget-object v0, p0, Lbl/ats$b;->a:[Lbl/ats$a;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Lbl/ats$b;->a:[Lbl/ats$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lbl/ats$b;->a:[Lbl/ats$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lbl/ats$a;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lbl/ats$b;->a:[Lbl/ats$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lbl/ats$a;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
