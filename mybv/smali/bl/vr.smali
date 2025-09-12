.class public Lbl/vr;
.super Lretrofit2/Converter$Factory;
.source "vr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/vr$d;,
        Lbl/vr$c;,
        Lbl/vr$b;,
        Lbl/vr$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/vr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lbl/vr;

    invoke-direct {v0}, Lbl/vr;-><init>()V

    sput-object v0, Lbl/vr;->a:Lbl/vr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 85
    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p1}, Lbl/jl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 93
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_c

    .line 94
    sget-object v0, Lbl/vr$c;->a:Lbl/vr$c;

    .line 106
    :cond_b
    :goto_b
    return-object v0

    .line 96
    :cond_c
    const-class v2, Lokhttp3/ResponseBody;

    if-ne v1, v2, :cond_22

    .line 97
    const-class v1, Lretrofit2/http/Streaming;

    invoke-static {p2, v1}, Lbl/we;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast v0, Lbl/vr$b;

    sget-object v0, Lbl/vr$b;->a:Lbl/vr$b;

    goto :goto_b

    :cond_1d
    check-cast v0, Lbl/vr$a;

    sget-object v0, Lbl/vr$a;->a:Lbl/vr$a;

    goto :goto_b

    .line 99
    :cond_22
    const-class v2, Lcom/bilibili/okretro/GeneralResponse;

    if-eq v1, v2, :cond_3f

    .line 100
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2d

    sget-object v0, Lbl/vr$d;->a:Lbl/vr$d;

    goto :goto_b

    :cond_2d
    invoke-static {}, Lbl/vv;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1, p1}, Lbl/vv;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lretrofit2/Converter;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_39
    new-instance v0, Lbl/vs;

    invoke-direct {v0, p1}, Lbl/vs;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_b

    .line 102
    :cond_3f
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4c

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 103
    :cond_4c
    if-nez v0, :cond_50

    .line 104
    const-class v0, Ljava/lang/Void;

    .line 106
    :cond_50
    new-instance v1, Lbl/vt;

    invoke-direct {v1, v0}, Lbl/vt;-><init>(Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_b
.end method
