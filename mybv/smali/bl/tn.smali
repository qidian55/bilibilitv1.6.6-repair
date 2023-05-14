.class public Lbl/tn;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private c:Lbl/tm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lbl/tm;",
            "Lbl/tm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RDIO"

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbl/tn;->a:I

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [B

    sput-object v0, Lbl/tn;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbl/tn;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static a(Lbl/tn;)I
    .locals 6

    .line 116
    invoke-direct {p0}, Lbl/tn;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lbl/tn;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/tm;

    invoke-interface {v4}, Lbl/tm;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x4

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/tm;

    invoke-interface {v3}, Lbl/tm;->b()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    move v1, v2

    .line 123
    :cond_2
    iget-object v0, p0, Lbl/tn;->c:Lbl/tm;

    if-eqz v0, :cond_3

    .line 124
    iget-object p0, p0, Lbl/tn;->c:Lbl/tm;

    invoke-interface {p0}, Lbl/tm;->b()I

    move-result p0

    add-int/2addr v1, p0

    :cond_3
    return v1
.end method

.method private static a(ZI)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, p1

    return p0
.end method

.method private b()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lbl/tn;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lbl/tm;)V
    .locals 0
    .param p1    # Lbl/tm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lbl/tn;->c:Lbl/tm;

    return-void
.end method

.method public a(Ljava/lang/String;Lbl/tm;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/tm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lbl/tn;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lbl/tl;

    invoke-direct {v1, p1}, Lbl/tl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()[B
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 65
    invoke-static {p0}, Lbl/tn;->a(Lbl/tn;)I

    move-result v0

    .line 66
    sget v1, Lbl/tn;->a:I

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 67
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "RDIO"

    .line 70
    invoke-static {v3}, Lbl/uk;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-direct {p0}, Lbl/tn;->b()Z

    move-result v3

    invoke-static {v3, v0}, Lbl/tn;->a(ZI)I

    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    invoke-static {v0}, Lbl/tk;->a(I)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    invoke-direct {p0}, Lbl/tn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lbl/tn;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 81
    iget-object v3, p0, Lbl/tn;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl/tm;

    .line 84
    invoke-interface {v7}, Lbl/tm;->b()I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-interface {v7}, Lbl/tm;->a()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl/tm;

    if-nez v6, :cond_0

    .line 90
    sget-object v6, Lbl/tn;->b:[B

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Lbl/tm;->a()[B

    move-result-object v6

    :goto_1
    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-ge v5, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 91
    :goto_2
    array-length v8, v6

    invoke-static {v7, v8}, Lbl/tn;->a(ZI)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lbl/tn;->c:Lbl/tm;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lbl/tn;->c:Lbl/tm;

    invoke-interface {v0}, Lbl/tm;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    return-object v1
.end method
