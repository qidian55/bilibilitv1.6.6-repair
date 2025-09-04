.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lokhttp3/Authenticator$1;

    invoke-direct {v0}, Lokhttp3/Authenticator$1;-><init>()V

    sput-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
