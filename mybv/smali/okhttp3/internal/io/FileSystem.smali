.class public interface abstract Lokhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lokhttp3/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lokhttp3/internal/io/FileSystem$1;

    invoke-direct {v0}, Lokhttp3/internal/io/FileSystem$1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lokio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/io/File;)Z
.end method

.method public abstract f(Ljava/io/File;)J
.end method

.method public abstract g(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
