.class final Lretrofit2/ServiceMethod;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/ServiceMethod$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

.field static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:Lokhttp3/HttpUrl;

.field final callAdapter:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter",
            "<TR;TT;>;"
        }
    .end annotation
.end field

.field final callFactory:Lokhttp3/Call$Factory;

.field private final contentType:Lokhttp3/MediaType;

.field private final hasBody:Z

.field private final headers:Lokhttp3/Headers;

.field private final httpMethod:Ljava/lang/String;

.field private final isFormEncoded:Z

.field private final isMultipart:Z

.field private final parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler",
            "<*>;"
        }
    .end annotation
.end field

.field private final relativeUrl:Ljava/lang/String;

.field private final responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ResponseBody;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/ServiceMethod;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/ServiceMethod$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/ServiceMethod$Builder",
            "<TR;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->callFactory()Lokhttp3/Call$Factory;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod;->callFactory:Lokhttp3/Call$Factory;

    .line 83
    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->callAdapter:Lretrofit2/CallAdapter;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->callAdapter:Lretrofit2/CallAdapter;

    .line 84
    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->baseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod;->baseUrl:Lokhttp3/HttpUrl;

    .line 85
    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->responseConverter:Lretrofit2/Converter;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->responseConverter:Lretrofit2/Converter;

    .line 86
    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->httpMethod:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->relativeUrl:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->headers:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->headers:Lokhttp3/Headers;

    .line 89
    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->contentType:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->contentType:Lokhttp3/MediaType;

    .line 90
    iget-boolean v0, p1, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    iput-boolean v0, p0, Lretrofit2/ServiceMethod;->hasBody:Z

    .line 91
    iget-boolean v0, p1, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    iput-boolean v0, p0, Lretrofit2/ServiceMethod;->isFormEncoded:Z

    .line 92
    iget-boolean v0, p1, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    iput-boolean v0, p0, Lretrofit2/ServiceMethod;->isMultipart:Z

    .line 93
    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 94
    return-void
.end method

.method static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 779
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Boolean;

    .line 787
    :cond_6
    :goto_6
    return-object p0

    .line 780
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_e

    const-class p0, Ljava/lang/Byte;

    goto :goto_6

    .line 781
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_15

    const-class p0, Ljava/lang/Character;

    goto :goto_6

    .line 782
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1c

    const-class p0, Ljava/lang/Double;

    goto :goto_6

    .line 783
    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_23

    const-class p0, Ljava/lang/Float;

    goto :goto_6

    .line 784
    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2a

    const-class p0, Ljava/lang/Integer;

    goto :goto_6

    .line 785
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_31

    const-class p0, Ljava/lang/Long;

    goto :goto_6

    .line 786
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Short;

    goto :goto_6
.end method

.method static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 770
    sget-object v0, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 771
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 772
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 773
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 775
    :cond_1a
    return-object v1
.end method


# virtual methods
.method varargs toRequest([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 98
    new-instance v0, Lretrofit2/RequestBuilder;

    iget-object v1, p0, Lretrofit2/ServiceMethod;->httpMethod:Ljava/lang/String;

    iget-object v2, p0, Lretrofit2/ServiceMethod;->baseUrl:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lretrofit2/ServiceMethod;->relativeUrl:Ljava/lang/String;

    iget-object v4, p0, Lretrofit2/ServiceMethod;->headers:Lokhttp3/Headers;

    iget-object v5, p0, Lretrofit2/ServiceMethod;->contentType:Lokhttp3/MediaType;

    iget-boolean v6, p0, Lretrofit2/ServiceMethod;->hasBody:Z

    iget-boolean v7, p0, Lretrofit2/ServiceMethod;->isFormEncoded:Z

    iget-boolean v8, p0, Lretrofit2/ServiceMethod;->isMultipart:Z

    invoke-direct/range {v0 .. v8}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 102
    iget-object v1, p0, Lretrofit2/ServiceMethod;->parameterHandlers:[Lretrofit2/ParameterHandler;

    check-cast v1, [Lretrofit2/ParameterHandler;

    .line 104
    if-eqz p1, :cond_4a

    array-length v2, p1

    .line 105
    :goto_1d
    array-length v3, v1

    if-eq v2, v3, :cond_4c

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Argument count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") doesn\'t match expected count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move v2, v9

    .line 104
    goto :goto_1d

    .line 110
    :cond_4c
    :goto_4c
    if-ge v9, v2, :cond_58

    .line 111
    aget-object v3, v1, v9

    aget-object v4, p1, v9

    invoke-virtual {v3, v0, v4}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    .line 114
    :cond_58
    invoke-virtual {v0}, Lretrofit2/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method toResponse(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lretrofit2/ServiceMethod;->responseConverter:Lretrofit2/Converter;

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
