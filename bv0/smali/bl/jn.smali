.class public Lbl/jn;
.super Lbl/jo;
.source "BL"


# static fields
.field private static a:Lbl/jn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lbl/jn;

    invoke-direct {v0}, Lbl/jn;-><init>()V

    sput-object v0, Lbl/jn;->a:Lbl/jn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lbl/jo;-><init>()V

    return-void
.end method

.method public static a()Lbl/jn;
    .locals 1

    .line 25
    sget-object v0, Lbl/jn;->a:Lbl/jn;

    return-object v0
.end method

.method private a(Landroid/net/Uri;IIZLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%40"

    const-string v2, "@"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x2e

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "w"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "h"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string p2, "_1e_1c"

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 95
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 99
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5f

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x78

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/bilibili/api/utils/ThumbImageUriGetter$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lbl/jr;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 37
    iget-object p1, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    return-object p1

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->width:I

    if-lez v0, :cond_3

    iget v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->height:I

    if-gtz v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lbl/jo;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    return-object p1

    .line 49
    :cond_4
    iget-object v0, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbl/jn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ".hdslb.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    iget-object p1, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bfs"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    iget v3, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->width:I

    iget v4, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->height:I

    iget-boolean v5, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->crop:Z

    iget-object v6, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->imageFormat:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbl/jn;->a(Landroid/net/Uri;IIZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_7
    invoke-super {p0, p1}, Lbl/jo;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    return-object p1
.end method
