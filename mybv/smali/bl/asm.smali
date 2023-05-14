.class public Lbl/asm;
.super Lbl/arx;
.source "BL"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbl/aio;Landroid/content/ContentResolver;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lbl/arx;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;)V

    .line 36
    iput-object p3, p0, Lbl/asm;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbl/app;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lbl/asm;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Lbl/asm;->b(Ljava/io/InputStream;I)Lbl/app;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
