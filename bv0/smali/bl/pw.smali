.class public Lbl/pw;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 44
    const-class v0, Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 47
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v6, v0, v3

    .line 48
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "resolveMediaResource"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ge v4, v8, :cond_1

    .line 50
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v4

    .line 51
    const-class v9, Landroid/content/Context;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "resolveSegment"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v5

    const/4 v5, 0x0

    .line 56
    :goto_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ge v5, v8, :cond_4

    .line 57
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v5

    .line 58
    const-class v9, Landroid/content/Context;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v7

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_6
    sput v4, Lbl/pw;->a:I

    .line 65
    sput v5, Lbl/pw;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 69
    sget v0, Lbl/pw;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;
    .locals 2

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "bangumi"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "movie"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "sohu"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    new-instance p0, Lbl/qo;

    invoke-direct {p0}, Lbl/qo;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "live"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 34
    new-instance p0, Lbl/qj;

    invoke-direct {p0}, Lbl/qj;-><init>()V

    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lbl/ql;

    invoke-direct {p0}, Lbl/ql;-><init>()V

    return-object p0

    .line 30
    :cond_4
    :goto_1
    new-instance p0, Lbl/qh;

    invoke-direct {p0}, Lbl/qh;-><init>()V

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 73
    sget v0, Lbl/pw;->b:I

    return v0
.end method
