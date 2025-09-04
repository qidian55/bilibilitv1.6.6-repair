.class Lbl/vr$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field static final a:Lbl/vr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lbl/vr$a;

    invoke-direct {v0}, Lbl/vr$a;-><init>()V

    sput-object v0, Lbl/vr$a;->a:Lbl/vr$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 4
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 108
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->c()Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 109
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/ResponseBody;->a(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 112
    throw v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lbl/vr$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
