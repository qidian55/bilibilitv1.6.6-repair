.class public Lbl/vr;
.super Lretrofit2/Converter$Factory;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/vr$c;,
        Lbl/vr$d;,
        Lbl/vr$b;,
        Lbl/vr$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/vr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lbl/vr;

    invoke-direct {v0}, Lbl/vr;-><init>()V

    sput-object v0, Lbl/vr;->a:Lbl/vr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
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
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lbl/jl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 58
    const-class v0, Ljava/lang/String;

    if-ne p3, v0, :cond_0

    .line 59
    sget-object p1, Lbl/vr$c;->a:Lbl/vr$c;

    return-object p1

    .line 62
    :cond_0
    const-class v0, Lokhttp3/ResponseBody;

    if-ne p3, v0, :cond_2

    .line 64
    const-class p1, Lretrofit2/http/Streaming;

    invoke-static {p2, p1}, Lbl/we;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    sget-object p1, Lbl/vr$b;->a:Lbl/vr$b;

    return-object p1

    .line 69
    :cond_1
    sget-object p1, Lbl/vr$a;->a:Lbl/vr$a;

    return-object p1

    .line 72
    :cond_2
    const-class p2, Lcom/bilibili/okretro/GeneralResponse;

    if-ne p3, p2, :cond_5

    const/4 p2, 0x0

    .line 75
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_3

    .line 76
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    :cond_3
    if-nez p2, :cond_4

    .line 80
    const-class p2, Ljava/lang/Void;

    .line 82
    :cond_4
    new-instance p1, Lbl/vt;

    invoke-direct {p1, p2}, Lbl/vt;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 86
    :cond_5
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_6

    .line 87
    sget-object p1, Lbl/vr$d;->a:Lbl/vr$d;

    return-object p1

    .line 90
    :cond_6
    invoke-static {}, Lbl/vv;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 91
    invoke-static {p3, p1}, Lbl/vv;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lretrofit2/Converter;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    .line 96
    :cond_7
    new-instance p2, Lbl/vs;

    invoke-direct {p2, p1}, Lbl/vs;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
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
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
