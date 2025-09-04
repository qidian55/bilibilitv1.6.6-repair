.class final Lretrofit2/BuiltInConverters$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/BuiltInConverters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lretrofit2/BuiltInConverters$a;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters$a;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$a;->a:Lretrofit2/BuiltInConverters$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {p1}, Lretrofit2/Utils;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
