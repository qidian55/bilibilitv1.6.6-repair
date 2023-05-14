.class public Lbl/jq;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lbl/le;

.field private static final b:Lbl/le;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lbl/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lbl/lf;

    invoke-static {}, Lbl/jq;->a()[[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/lf;-><init>([[Ljava/lang/CharSequence;)V

    sput-object v0, Lbl/jq;->a:Lbl/le;

    .line 20
    new-instance v0, Lbl/lf;

    invoke-static {}, Lbl/jq;->b()[[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/lf;-><init>([[Ljava/lang/CharSequence;)V

    sput-object v0, Lbl/jq;->b:Lbl/le;

    .line 49
    new-instance v0, Lbl/jq$1;

    invoke-direct {v0}, Lbl/jq$1;-><init>()V

    sput-object v0, Lbl/jq;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x26

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x100000

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const-string v0, "HTMLEscape"

    const-string v1, "too large string: %d, skip!"

    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lbl/jj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0

    .line 64
    :cond_2
    :try_start_0
    invoke-static {p0}, Lbl/jq;->b(Ljava/lang/String;)Lbl/lc;

    move-result-object v0

    .line 65
    sget-object v1, Lbl/jq;->a:Lbl/le;

    invoke-virtual {v1, p0, v0}, Lbl/le;->a(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 66
    invoke-virtual {v0}, Lbl/lc;->a()Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0
.end method

.method private static a()[[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x6

    .line 24
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "&quot;"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\'"

    aput-object v3, v2, v4

    const-string v3, "&apos;"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, " "

    aput-object v3, v2, v4

    const-string v3, "&nbsp;"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "&"

    aput-object v3, v2, v4

    const-string v3, "&amp;"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "<"

    aput-object v3, v2, v4

    const-string v3, "&lt;"

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ">"

    aput-object v3, v2, v4

    const-string v3, "&gt;"

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 25
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 27
    aget-object v3, v0, v2

    .line 28
    aget-object v6, v1, v2

    aget-object v7, v3, v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 29
    aget-object v6, v1, v2

    aget-object v7, v3, v4

    aput-object v7, v6, v5

    .line 30
    array-length v6, v0

    add-int/2addr v6, v2

    aget-object v6, v1, v6

    aget-object v7, v3, v4

    aput-object v7, v6, v5

    .line 31
    array-length v6, v0

    add-int/2addr v6, v2

    aget-object v6, v1, v6

    aget-object v3, v3, v5

    aput-object v3, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Lbl/lc;
    .locals 2

    .line 102
    sget-object v0, Lbl/jq;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/lc;

    .line 103
    invoke-virtual {v0}, Lbl/lc;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    return-object v0
.end method

.method private static b()[[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\\\""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "&quot;"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\'"

    aput-object v3, v2, v4

    const-string v3, "&apos;"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, " "

    aput-object v3, v2, v4

    const-string v3, "&nbsp;"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "&"

    aput-object v3, v2, v4

    const-string v3, "&amp;"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "<"

    aput-object v3, v2, v4

    const-string v3, "&lt;"

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ">"

    aput-object v3, v2, v4

    const-string v3, "&gt;"

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 38
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    .line 39
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 40
    aget-object v3, v0, v2

    .line 41
    aget-object v6, v1, v2

    aget-object v7, v3, v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 42
    aget-object v6, v1, v2

    aget-object v7, v3, v4

    aput-object v7, v6, v5

    .line 43
    array-length v6, v0

    add-int/2addr v6, v2

    aget-object v6, v1, v6

    aget-object v7, v3, v4

    aput-object v7, v6, v5

    .line 44
    array-length v6, v0

    add-int/2addr v6, v2

    aget-object v6, v1, v6

    aget-object v3, v3, v5

    aput-object v3, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
