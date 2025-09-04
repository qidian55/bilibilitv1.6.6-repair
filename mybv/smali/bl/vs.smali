.class Lbl/vs;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr v0, v1

    sput v0, Lbl/vs;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbl/vs;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lbl/vs;->a:Ljava/lang/reflect/Type;

    sget v1, Lbl/vs;->b:I

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lbl/vs;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
