.class final Lbl/atl$b$a;
.super Lbl/ats$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/atl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/atl$b;

.field private b:I


# direct methods
.method private constructor <init>(Lbl/atl$b;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lbl/atl$b$a;->a:Lbl/atl$b;

    invoke-direct {p0}, Lbl/ats$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/atl$b;Lbl/atl$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lbl/atl$b$a;-><init>(Lbl/atl$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 141
    iget-object v0, p0, Lbl/atl$b$a;->a:Lbl/atl$b;

    invoke-virtual {v0}, Lbl/atl$b;->c()[Lbl/atl$a;

    .line 142
    iget v0, p0, Lbl/atl$b$a;->b:I

    iget-object v1, p0, Lbl/atl$b$a;->a:Lbl/atl$b;

    invoke-static {v1}, Lbl/atl$b;->a(Lbl/atl$b;)[Lbl/atl$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lbl/ats$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lbl/atl$b$a;->a:Lbl/atl$b;

    invoke-virtual {v0}, Lbl/atl$b;->c()[Lbl/atl$a;

    .line 148
    iget-object v0, p0, Lbl/atl$b$a;->a:Lbl/atl$b;

    invoke-static {v0}, Lbl/atl$b;->a(Lbl/atl$b;)[Lbl/atl$a;

    move-result-object v0

    iget v1, p0, Lbl/atl$b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbl/atl$b$a;->b:I

    aget-object v0, v0, v1

    .line 149
    iget-object v1, p0, Lbl/atl$b$a;->a:Lbl/atl$b;

    invoke-static {v1}, Lbl/atl$b;->b(Lbl/atl$b;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, v0, Lbl/atl$a;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 151
    :try_start_0
    new-instance v2, Lbl/ats$c;

    invoke-direct {v2, v0, v1}, Lbl/ats$c;-><init>(Lbl/ats$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
