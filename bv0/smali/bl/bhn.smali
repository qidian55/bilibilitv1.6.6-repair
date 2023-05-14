.class public interface abstract Lbl/bhn;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/bhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lbl/bhn$1;

    invoke-direct {v0}, Lbl/bhn$1;-><init>()V

    sput-object v0, Lbl/bhn;->a:Lbl/bhn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
