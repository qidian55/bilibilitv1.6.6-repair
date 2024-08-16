.class public final Lbl/biw;
.super Ljava/lang/Object;
.source "biw.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbl/biw;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_15

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_12

    const/16 v1, 0x9

    if-ne v0, v1, :cond_15

    .line 60
    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 62
    :cond_15
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_14

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 52
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 54
    :cond_14
    return p1
.end method

.method public static a(Lbl/bhr;)J
    .locals 2

    .prologue
    .line 17
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lbl/bhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/biw;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lbl/bhz;)J
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lbl/bhz;->g()Lbl/bhr;

    move-result-object v0

    invoke-static {v0}, Lbl/biw;->a(Lbl/bhr;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 21
    if-nez p0, :cond_5

    .line 27
    :goto_4
    return-wide v0

    .line 25
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_8} :catch_a

    move-result-wide v0

    goto :goto_4

    .line 26
    :catch_a
    move-exception v2

    goto :goto_4
.end method

.method public static a(Lbl/bhl;Lokhttp3/HttpUrl;Lbl/bhr;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lbl/bhl;->a:Lbl/bhl;

    if-ne p0, v0, :cond_5

    .line 40
    :cond_4
    :goto_4
    return-void

    .line 35
    :cond_5
    invoke-static {p1, p2}, Lbl/bhk;->a(Lokhttp3/HttpUrl;Lbl/bhr;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 67
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_19

    move-result-wide v0

    .line 68
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 69
    const p1, 0x7fffffff

    .line 76
    :goto_e
    return p1

    .line 71
    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_17

    .line 72
    const/4 p1, 0x0

    goto :goto_e

    .line 74
    :cond_17
    long-to-int p1, v0

    goto :goto_e

    .line 75
    :catch_19
    move-exception v0

    goto :goto_e
.end method

.method public static b(Lbl/bhz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bhx;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 47
    :cond_11
    :goto_11
    return v0

    .line 46
    :cond_12
    invoke-virtual {p0}, Lbl/bhz;->c()I

    move-result v1

    .line 47
    const/16 v2, 0x64

    if-lt v1, v2, :cond_1e

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_26

    :cond_1e
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_26

    const/16 v2, 0x130

    if-ne v1, v2, :cond_3e

    :cond_26
    invoke-static {p0}, Lbl/biw;->a(Lbl/bhz;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_3e

    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2}, Lbl/bhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_3e
    const/4 v0, 0x1

    goto :goto_11
.end method
