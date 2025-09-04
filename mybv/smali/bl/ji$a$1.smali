.class Lbl/ji$a$1;
.super Lokio/ForwardingSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ji$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache$c;

.field final synthetic b:Lbl/ji$a;


# direct methods
.method constructor <init>(Lbl/ji$a;Lokio/Source;Lokhttp3/internal/cache/DiskLruCache$c;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lbl/ji$a$1;->b:Lbl/ji$a;

    iput-object p3, p0, Lbl/ji$a$1;->a:Lokhttp3/internal/cache/DiskLruCache$c;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lbl/ji$a$1;->a:Lokhttp3/internal/cache/DiskLruCache$c;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$c;->close()V

    .line 465
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    return-void
.end method
