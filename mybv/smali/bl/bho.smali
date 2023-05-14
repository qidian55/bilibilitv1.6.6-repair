.class public abstract Lbl/bho;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bho$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/bho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lbl/bho$1;

    invoke-direct {v0}, Lbl/bho$1;-><init>()V

    sput-object v0, Lbl/bho;->a:Lbl/bho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lbl/bho;)Lbl/bho$a;
    .locals 1

    .line 63
    new-instance v0, Lbl/bho$2;

    invoke-direct {v0, p0}, Lbl/bho$2;-><init>(Lbl/bho;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbl/bhd;)V
    .locals 0

    return-void
.end method

.method public a(Lbl/bhd;J)V
    .locals 0

    return-void
.end method

.method public a(Lbl/bhd;Lbl/bhh;)V
    .locals 0

    return-void
.end method

.method public a(Lbl/bhd;Lbl/bhq;)V
    .locals 0
    .param p2    # Lbl/bhq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lbl/bhd;Lbl/bhx;)V
    .locals 0

    return-void
.end method

.method public a(Lbl/bhd;Lbl/bhz;)V
    .locals 0

    return-void
.end method

.method public a(Lbl/bhd;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public a(Lbl/bhd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lbl/bhd;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bhd;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lbl/bhd;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public a(Lbl/bhd;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lbl/bhd;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lbl/bhd;)V
    .locals 0

    return-void
.end method

.method public b(Lbl/bhd;J)V
    .locals 0

    return-void
.end method

.method public b(Lbl/bhd;Lbl/bhh;)V
    .locals 0

    return-void
.end method

.method public c(Lbl/bhd;)V
    .locals 0

    return-void
.end method

.method public d(Lbl/bhd;)V
    .locals 0

    return-void
.end method

.method public e(Lbl/bhd;)V
    .locals 0

    return-void
.end method

.method public f(Lbl/bhd;)V
    .locals 0

    return-void
.end method

.method public g(Lbl/bhd;)V
    .locals 0

    return-void
.end method
