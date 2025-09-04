.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lokhttp3/CookieJar$1;

    invoke-direct {v0}, Lokhttp3/CookieJar$1;-><init>()V

    sput-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
