.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "BL"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lbl/blh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/blh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/blh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/blh<",
            "*>;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lretrofit2/HttpException;->a(Lbl/blh;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lbl/blh;->b()I

    move-result v0

    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 34
    invoke-virtual {p1}, Lbl/blh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lretrofit2/HttpException;->response:Lbl/blh;

    return-void
.end method

.method private static a(Lbl/blh;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/blh<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 23
    invoke-static {p0, v0}, Lbl/blk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/blh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/blh;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lretrofit2/HttpException;->code:I

    return v0
.end method
