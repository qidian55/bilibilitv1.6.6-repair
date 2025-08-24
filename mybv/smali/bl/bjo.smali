.class public interface abstract Lbl/bjo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/bjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lbl/bjo$1;

    invoke-direct {v0}, Lbl/bjo$1;-><init>()V

    sput-object v0, Lbl/bjo;->a:Lbl/bjo;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract a(ILokio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbl/bjf;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbl/bjf;",
            ">;Z)Z"
        }
    .end annotation
.end method
