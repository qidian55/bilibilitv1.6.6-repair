.class public final Lbl/bhu;
.super Lbl/bhy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bhu$a;,
        Lbl/bhu$b;
    }
.end annotation


# static fields
.field public static final a:Lbl/bht;

.field public static final b:Lbl/bht;

.field public static final c:Lbl/bht;

.field public static final d:Lbl/bht;

.field public static final e:Lbl/bht;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lokio/ByteString;

.field private final j:Lbl/bht;

.field private final k:Lbl/bht;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bhu$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 35
    invoke-static {v0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v0

    sput-object v0, Lbl/bhu;->a:Lbl/bht;

    const-string v0, "multipart/alternative"

    .line 42
    invoke-static {v0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v0

    sput-object v0, Lbl/bhu;->b:Lbl/bht;

    const-string v0, "multipart/digest"

    .line 49
    invoke-static {v0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v0

    sput-object v0, Lbl/bhu;->c:Lbl/bht;

    const-string v0, "multipart/parallel"

    .line 55
    invoke-static {v0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v0

    sput-object v0, Lbl/bhu;->d:Lbl/bht;

    const-string v0, "multipart/form-data"

    .line 62
    invoke-static {v0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v0

    sput-object v0, Lbl/bhu;->e:Lbl/bht;

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbl/bhu;->f:[B

    .line 65
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lbl/bhu;->g:[B

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lbl/bhu;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/ByteString;Lbl/bht;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lbl/bht;",
            "Ljava/util/List<",
            "Lbl/bhu$b;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lbl/bhy;-><init>()V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lbl/bhu;->m:J

    .line 75
    iput-object p1, p0, Lbl/bhu;->i:Lokio/ByteString;

    .line 76
    iput-object p2, p0, Lbl/bhu;->j:Lbl/bht;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object p1

    iput-object p1, p0, Lbl/bhu;->k:Lbl/bht;

    .line 78
    invoke-static {p3}, Lbl/bie;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbl/bhu;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lbl/bkf;Z)J
    .locals 12
    .param p1    # Lbl/bkf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 129
    new-instance p1, Lbl/bke;

    invoke-direct {p1}, Lbl/bke;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lbl/bhu;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 133
    iget-object v6, p0, Lbl/bhu;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl/bhu$b;

    .line 134
    iget-object v7, v6, Lbl/bhu$b;->a:Lbl/bhr;

    .line 135
    iget-object v6, v6, Lbl/bhu$b;->b:Lbl/bhy;

    .line 137
    sget-object v8, Lbl/bhu;->h:[B

    invoke-interface {p1, v8}, Lbl/bkf;->c([B)Lbl/bkf;

    .line 138
    iget-object v8, p0, Lbl/bhu;->i:Lokio/ByteString;

    invoke-interface {p1, v8}, Lbl/bkf;->b(Lokio/ByteString;)Lbl/bkf;

    .line 139
    sget-object v8, Lbl/bhu;->g:[B

    invoke-interface {p1, v8}, Lbl/bkf;->c([B)Lbl/bkf;

    if-eqz v7, :cond_1

    .line 142
    invoke-virtual {v7}, Lbl/bhr;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 143
    invoke-virtual {v7, v9}, Lbl/bhr;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v10

    sget-object v11, Lbl/bhu;->f:[B

    .line 144
    invoke-interface {v10, v11}, Lbl/bkf;->c([B)Lbl/bkf;

    move-result-object v10

    .line 145
    invoke-virtual {v7, v9}, Lbl/bhr;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v10

    sget-object v11, Lbl/bhu;->g:[B

    .line 146
    invoke-interface {v10, v11}, Lbl/bkf;->c([B)Lbl/bkf;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v6}, Lbl/bhy;->e()Lbl/bht;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 152
    invoke-interface {p1, v8}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Lbl/bht;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v7

    sget-object v8, Lbl/bhu;->g:[B

    .line 154
    invoke-interface {v7, v8}, Lbl/bkf;->c([B)Lbl/bkf;

    .line 157
    :cond_2
    invoke-virtual {v6}, Lbl/bhy;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 159
    invoke-interface {p1, v9}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v9

    .line 160
    invoke-interface {v9, v7, v8}, Lbl/bkf;->l(J)Lbl/bkf;

    move-result-object v9

    sget-object v10, Lbl/bhu;->g:[B

    .line 161
    invoke-interface {v9, v10}, Lbl/bkf;->c([B)Lbl/bkf;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {v0}, Lbl/bke;->s()V

    return-wide v9

    .line 168
    :cond_4
    :goto_3
    sget-object v9, Lbl/bhu;->g:[B

    invoke-interface {p1, v9}, Lbl/bkf;->c([B)Lbl/bkf;

    if-eqz p2, :cond_5

    add-long v9, v4, v7

    move-wide v4, v9

    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v6, p1}, Lbl/bhy;->a(Lbl/bkf;)V

    .line 176
    :goto_4
    sget-object v6, Lbl/bhu;->g:[B

    invoke-interface {p1, v6}, Lbl/bkf;->c([B)Lbl/bkf;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 179
    :cond_6
    sget-object v1, Lbl/bhu;->h:[B

    invoke-interface {p1, v1}, Lbl/bkf;->c([B)Lbl/bkf;

    .line 180
    iget-object v1, p0, Lbl/bhu;->i:Lokio/ByteString;

    invoke-interface {p1, v1}, Lbl/bkf;->b(Lokio/ByteString;)Lbl/bkf;

    .line 181
    sget-object v1, Lbl/bhu;->h:[B

    invoke-interface {p1, v1}, Lbl/bkf;->c([B)Lbl/bkf;

    .line 182
    sget-object v1, Lbl/bhu;->g:[B

    invoke-interface {p1, v1}, Lbl/bkf;->c([B)Lbl/bkf;

    if-eqz p2, :cond_7

    .line 185
    invoke-virtual {v0}, Lbl/bke;->b()J

    move-result-wide p1

    add-long v1, v4, p1

    .line 186
    invoke-virtual {v0}, Lbl/bke;->s()V

    goto :goto_5

    :cond_7
    move-wide v1, v4

    :goto_5
    return-wide v1
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lbl/bhu;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-direct {p0, v0, v1}, Lbl/bhu;->a(Lbl/bkf;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/bhu;->m:J

    return-wide v0
.end method

.method public a(Lbl/bkf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lbl/bhu;->a(Lbl/bkf;Z)J

    return-void
.end method

.method public e()Lbl/bht;
    .locals 1

    .line 104
    iget-object v0, p0, Lbl/bhu;->k:Lbl/bht;

    return-object v0
.end method
