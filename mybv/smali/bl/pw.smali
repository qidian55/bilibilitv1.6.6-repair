.class public Lbl/pw;
.super Ljava/lang/Object;
.source "pw.java"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v4, v1

    move v3, v1

    move v2, v1

    :goto_b
    if-ge v4, v6, :cond_61

    aget-object v7, v5, v4

    .line 35
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "resolveMediaResource"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    .line 37
    :goto_1c
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ge v0, v8, :cond_5d

    .line 38
    const-class v8, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 37
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 43
    :cond_36
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "resolveSegment"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v1

    .line 45
    :goto_43
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ge v0, v8, :cond_5d

    .line 46
    const-class v8, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5a

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 45
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 34
    :cond_5d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    .line 53
    :cond_61
    sput v2, Lbl/pw;->a:I

    .line 54
    sput v3, Lbl/pw;->b:I

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lbl/pw;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, ""

    .line 16
    :goto_8
    const-string v1, "bangumi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "movie"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 17
    :cond_18
    new-instance v0, Lbl/qh;

    invoke-direct {v0}, Lbl/qh;-><init>()V

    .line 28
    :goto_1d
    return-object v0

    .line 15
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 19
    :cond_23
    const-string v1, "sohu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 20
    new-instance v0, Lbl/qo;

    invoke-direct {v0}, Lbl/qo;-><init>()V

    goto :goto_1d

    .line 22
    :cond_31
    const-string v1, "live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 23
    new-instance v0, Lbl/qj;

    invoke-direct {v0}, Lbl/qj;-><init>()V

    goto :goto_1d

    .line 25
    :cond_3f
    const-string v1, "cheese"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 26
    new-instance v0, Lbl/ql2;

    invoke-direct {v0}, Lbl/ql2;-><init>()V

    goto :goto_1d

    .line 28
    :cond_4d
    new-instance v0, Lbl/ql;

    invoke-direct {v0}, Lbl/ql;-><init>()V

    goto :goto_1d
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lbl/pw;->b:I

    return v0
.end method
