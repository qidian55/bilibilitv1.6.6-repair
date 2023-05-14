.class public interface abstract Lbl/bhl;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/bhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lbl/bhl$1;

    invoke-direct {v0}, Lbl/bhl$1;-><init>()V

    sput-object v0, Lbl/bhl;->a:Lbl/bhl;

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
            "Lbl/bhk;",
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
            "Lbl/bhk;",
            ">;)V"
        }
    .end annotation
.end method
