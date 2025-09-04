.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$ParseResult;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 979
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    const-string v0, ""

    .line 980
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 982
    iput v0, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 988
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 9

    if-ne p2, p3, :cond_0

    return-void

    .line 1452
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1460
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1455
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1456
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_1
    move v5, p2

    if-ge v5, p3, :cond_5

    const-string p2, "/\\"

    .line 1465
    invoke-static {p1, v5, p3, p2}, Lokhttp3/internal/Util;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, v0

    .line 1467
    invoke-direct/range {v3 .. v8}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 9

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .line 1476
    invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 1478
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1481
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1482
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->d()V

    return-void

    .line 1485
    :cond_1
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object p3, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1486
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object p3, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1488
    :cond_2
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 1491
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 1534
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    const/16 v3, 0x41

    const/16 v4, 0x7a

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v4, :cond_2

    :cond_1
    if-lt v0, v3, :cond_9

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_8

    .line 1538
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v4, :cond_2

    :cond_3
    if-lt v0, v3, :cond_4

    if-le v0, v2, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x3a

    if-ne v0, p0, :cond_7

    return p1

    :cond_7
    return v1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v1
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1561
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1575
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 1578
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private d()V
    .locals 3

    .line 1517
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1520
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1523
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1591
    invoke-static {p0, p1, p2, v0}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 1592
    invoke-static {p0}, Lokhttp3/internal/Util;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1598
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 1599
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    .line 1496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".."

    .line 1500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 1501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 1502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 1503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1049
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/HttpUrl$Builder;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method a(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder$ParseResult;
    .locals 20
    .param p1    # Lokhttp3/HttpUrl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 1322
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lokhttp3/internal/Util;->a(Ljava/lang/String;II)I

    move-result v9

    .line 1323
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lokhttp3/internal/Util;->b(Ljava/lang/String;II)I

    move-result v11

    .line 1326
    invoke-static {v10, v9, v11}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;II)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_2

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v2, v10

    move v4, v9

    .line 1328
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https"

    .line 1329
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    const-string v2, "https:"

    .line 1330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v2, v10

    move v4, v9

    .line 1331
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http"

    .line 1332
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    const-string v2, "http:"

    .line 1333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_0

    .line 1335
    :cond_1
    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lokhttp3/HttpUrl$Builder$ParseResult;

    return-object v1

    :cond_2
    if-eqz v1, :cond_11

    .line 1338
    iget-object v2, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 1346
    :goto_0
    invoke-static {v10, v9, v11}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v13, 0x23

    if-ge v2, v3, :cond_6

    if-eqz v1, :cond_6

    .line 1347
    iget-object v3, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1413
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 1414
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 1415
    iget-object v2, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 1416
    iget v2, v1, Lokhttp3/HttpUrl;->c:I

    iput v2, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 1417
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1418
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_4

    .line 1419
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_5

    .line 1420
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->f(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_5
    move v13, v9

    goto/16 :goto_6

    :cond_6
    :goto_1
    add-int/2addr v9, v2

    move v2, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const-string v1, "@/\\?#"

    .line 1360
    invoke-static {v10, v2, v11, v1}, Lokhttp3/internal/Util;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_7

    .line 1362
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v12, :cond_b

    if-eq v1, v13, :cond_b

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_b

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_b

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-nez v15, :cond_a

    const/16 v1, 0x3a

    .line 1368
    invoke-static {v10, v2, v9, v1}, Lokhttp3/internal/Util;->a(Ljava/lang/String;IIC)I

    move-result v8

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v1, v10

    move v3, v8

    move v14, v8

    move/from16 v8, v17

    move v13, v9

    move-object/from16 v9, v18

    .line 1370
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_8

    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%40"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1375
    :cond_8
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    if-eq v14, v13, :cond_9

    add-int/lit8 v2, v14, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    move v3, v13

    .line 1378
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v15, 0x1

    :cond_9
    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    move v13, v9

    .line 1384
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%40"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    move v3, v13

    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v13, 0x1

    :goto_5
    const/16 v13, 0x23

    goto/16 :goto_2

    :cond_b
    :pswitch_1
    move v13, v9

    .line 1397
    invoke-static {v10, v2, v13}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v13, :cond_c

    .line 1399
    invoke-static {v10, v2, v1}, Lokhttp3/HttpUrl$Builder;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 1400
    invoke-static {v10, v3, v13}, Lokhttp3/HttpUrl$Builder;->f(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 1401
    iget v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    if-ne v1, v12, :cond_d

    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lokhttp3/HttpUrl$Builder$ParseResult;

    return-object v1

    .line 1403
    :cond_c
    invoke-static {v10, v2, v1}, Lokhttp3/HttpUrl$Builder;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 1404
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 1406
    :cond_d
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lokhttp3/HttpUrl$Builder$ParseResult;

    return-object v1

    :cond_e
    :goto_6
    const-string v1, "?#"

    .line 1425
    invoke-static {v10, v13, v11, v1}, Lokhttp3/internal/Util;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 1426
    invoke-direct {v0, v10, v13, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_f

    .line 1430
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_f

    const/16 v2, 0x23

    .line 1431
    invoke-static {v10, v1, v11, v2}, Lokhttp3/internal/Util;->a(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    move v3, v12

    .line 1432
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/HttpUrl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    goto :goto_7

    :cond_f
    move v12, v1

    :goto_7
    if-ge v12, v11, :cond_10

    .line 1438
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    add-int/lit8 v2, v12, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move v3, v11

    .line 1439
    invoke-static/range {v1 .. v9}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 1443
    :cond_10
    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lokhttp3/HttpUrl$Builder$ParseResult;

    return-object v1

    .line 1340
    :cond_11
    sget-object v1, Lokhttp3/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lokhttp3/HttpUrl$Builder$ParseResult;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Lokhttp3/HttpUrl$Builder;
    .locals 3

    if-lez p1, :cond_1

    const v0, 0xffff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    return-object p0

    .line 1043
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 993
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "http"

    .line 994
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "http"

    .line 995
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "https"

    .line 996
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "https"

    .line 997
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 999
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1159
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1160
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 1161
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    .line 1162
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1161
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    .line 1164
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1163
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method b()Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 1242
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1243
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1244
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string v5, "[]"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1245
    invoke-static/range {v4 .. v9}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 1244
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1249
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1251
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    const-string v4, "\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1252
    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    .line 1251
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1256
    :cond_2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1257
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    const-string v2, " \"#<>\\^`{|}"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    if-nez p1, :cond_0

    .line 1005
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    .line 1006
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1171
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1172
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 1173
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    .line 1174
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    .line 1176
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1175
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    if-nez p1, :cond_0

    .line 1018
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "password == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    .line 1019
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lokhttp3/HttpUrl;
    .locals 2

    .line 1264
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1265
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1266
    :cond_1
    new-instance v0, Lokhttp3/HttpUrl;

    invoke-direct {v0, p0}, Lokhttp3/HttpUrl;-><init>(Lokhttp3/HttpUrl$Builder;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 3

    if-nez p1, :cond_0

    .line 1035
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 1036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_1
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v1, " \"\'<>#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    .line 1143
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/HttpUrl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1145
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    .line 1152
    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1151
    invoke-static {p1}, Lokhttp3/HttpUrl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1153
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 1272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1275
    :cond_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1278
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1283
    :cond_2
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1286
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1289
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    :goto_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->a()I

    move-result v1

    .line 1293
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v3}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 1294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1298
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1300
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    .line 1301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1302
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/HttpUrl;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1305
    :cond_5
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1307
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
