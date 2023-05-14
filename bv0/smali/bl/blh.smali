.class public final Lbl/blh;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lbl/bhz;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lbl/bia;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbl/bhz;Ljava/lang/Object;Lbl/bia;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbl/bia;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bhz;",
            "TT;",
            "Lbl/bia;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lbl/blh;->a:Lbl/bhz;

    .line 96
    iput-object p2, p0, Lbl/blh;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lbl/blh;->c:Lbl/bia;

    return-void
.end method

.method public static a(ILbl/bia;)Lbl/blh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lbl/bia;",
            ")",
            "Lbl/blh<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    new-instance v0, Lbl/bhz$a;

    invoke-direct {v0}, Lbl/bhz$a;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Lbl/bhz$a;->a(I)Lbl/bhz$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 73
    invoke-virtual {p0, v0}, Lbl/bhz$a;->a(Ljava/lang/String;)Lbl/bhz$a;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 74
    invoke-virtual {p0, v0}, Lbl/bhz$a;->a(Lokhttp3/Protocol;)Lbl/bhz$a;

    move-result-object p0

    new-instance v0, Lbl/bhx$a;

    invoke-direct {v0}, Lbl/bhx$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 75
    invoke-virtual {v0, v1}, Lbl/bhx$a;->a(Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/bhz$a;->a(Lbl/bhx;)Lbl/bhz$a;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lbl/blh;->a(Lbl/bia;Lbl/bhz;)Lbl/blh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl/bia;Lbl/bhz;)Lbl/blh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bia;",
            "Lbl/bhz;",
            ")",
            "Lbl/blh<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 81
    invoke-static {p0, v0}, Lbl/blk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 82
    invoke-static {p1, v0}, Lbl/blk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lbl/bhz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_0
    new-instance v0, Lbl/blh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lbl/blh;-><init>(Lbl/bhz;Ljava/lang/Object;Lbl/bia;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbl/blh;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbl/blh<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lbl/bhz$a;

    invoke-direct {v0}, Lbl/bhz$a;-><init>()V

    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1}, Lbl/bhz$a;->a(I)Lbl/bhz$a;

    move-result-object v0

    const-string v1, "OK"

    .line 32
    invoke-virtual {v0, v1}, Lbl/bhz$a;->a(Ljava/lang/String;)Lbl/bhz$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 33
    invoke-virtual {v0, v1}, Lbl/bhz$a;->a(Lokhttp3/Protocol;)Lbl/bhz$a;

    move-result-object v0

    new-instance v1, Lbl/bhx$a;

    invoke-direct {v1}, Lbl/bhx$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 34
    invoke-virtual {v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bhz$a;->a(Lbl/bhx;)Lbl/bhz$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lbl/blh;->a(Ljava/lang/Object;Lbl/bhz;)Lbl/blh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lbl/bhz;)Lbl/blh;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbl/bhz;",
            ")",
            "Lbl/blh<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 58
    invoke-static {p1, v0}, Lbl/blk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lbl/bhz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_0
    new-instance v0, Lbl/blh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbl/blh;-><init>(Lbl/bhz;Ljava/lang/Object;Lbl/bia;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbl/bhz;
    .locals 1

    .line 102
    iget-object v0, p0, Lbl/blh;->a:Lbl/bhz;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 107
    iget-object v0, p0, Lbl/blh;->a:Lbl/bhz;

    invoke-virtual {v0}, Lbl/bhz;->c()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lbl/blh;->a:Lbl/bhz;

    invoke-virtual {v0}, Lbl/bhz;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbl/bhr;
    .locals 1

    .line 117
    iget-object v0, p0, Lbl/blh;->a:Lbl/bhz;

    invoke-virtual {v0}, Lbl/bhz;->g()Lbl/bhr;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lbl/blh;->a:Lbl/bhz;

    invoke-virtual {v0}, Lbl/bhz;->d()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    iget-object v0, p0, Lbl/blh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lbl/blh;->a:Lbl/bhz;

    invoke-virtual {v0}, Lbl/bhz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
