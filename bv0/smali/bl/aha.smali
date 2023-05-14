.class public Lbl/aha;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aha$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lbl/aha$a;

.field private final c:I

.field private final d:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/cache/common/CacheErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lbl/aha;

    sput-object v0, Lbl/aha;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILbl/aib;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/aib<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lbl/aha;->c:I

    .line 58
    iput-object p4, p0, Lbl/aha;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 59
    iput-object p2, p0, Lbl/aha;->d:Lbl/aib;

    .line 60
    iput-object p3, p0, Lbl/aha;->e:Ljava/lang/String;

    .line 61
    new-instance p1, Lbl/aha$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbl/aha$a;-><init>(Ljava/io/File;Lbl/agy;)V

    iput-object p1, p0, Lbl/aha;->a:Lbl/aha$a;

    return-void
.end method

.method private g()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lbl/aha;->a:Lbl/aha$a;

    .line 165
    iget-object v1, v0, Lbl/aha$a;->a:Lbl/agy;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbl/aha$a;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbl/aha$a;->b:Ljava/io/File;

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbl/aha;->d:Lbl/aib;

    invoke-interface {v1}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lbl/aha;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v0}, Lbl/aha;->a(Ljava/io/File;)V

    .line 182
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Lbl/aha;->c:I

    iget-object v3, p0, Lbl/aha;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 183
    new-instance v2, Lbl/aha$a;

    invoke-direct {v2, v0, v1}, Lbl/aha$a;-><init>(Ljava/io/File;Lbl/agy;)V

    iput-object v2, p0, Lbl/aha;->a:Lbl/aha$a;

    return-void
.end method


# virtual methods
.method public a(Lbl/agy$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lbl/aha;->d()Lbl/agy;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/agy;->a(Lbl/agy$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lbl/agy$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lbl/aha;->d()Lbl/agy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/agy;->a(Ljava/lang/String;Ljava/lang/Object;)Lbl/agy$b;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    sget-object v0, Lbl/aha;->b:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lbl/aie;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 191
    iget-object v0, p0, Lbl/aha;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lbl/aha;->b:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lbl/aha;->d()Lbl/agy;

    move-result-object v0

    invoke-interface {v0}, Lbl/agy;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lbl/aha;->d()Lbl/agy;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/agy;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lbl/agm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lbl/aha;->d()Lbl/agy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/agy;->b(Ljava/lang/String;Ljava/lang/Object;)Lbl/agm;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lbl/aha;->d()Lbl/agy;

    move-result-object v0

    invoke-interface {v0}, Lbl/agy;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lbl/aha;->b:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lbl/aie;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lbl/aha;->d()Lbl/agy;

    move-result-object v0

    invoke-interface {v0}, Lbl/agy;->c()V

    return-void
.end method

.method declared-synchronized d()Lbl/agy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lbl/aha;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lbl/aha;->f()V

    .line 158
    invoke-direct {p0}, Lbl/aha;->h()V

    .line 160
    :cond_0
    iget-object v0, p0, Lbl/aha;->a:Lbl/aha$a;

    iget-object v0, v0, Lbl/aha$a;->a:Lbl/agy;

    invoke-static {v0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/agy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbl/agy$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lbl/aha;->d()Lbl/agy;

    move-result-object v0

    invoke-interface {v0}, Lbl/agy;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 1

    .line 172
    iget-object v0, p0, Lbl/aha;->a:Lbl/aha$a;

    iget-object v0, v0, Lbl/aha$a;->a:Lbl/agy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/aha;->a:Lbl/aha$a;

    iget-object v0, v0, Lbl/aha$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lbl/aha;->a:Lbl/aha$a;

    iget-object v0, v0, Lbl/aha$a;->b:Ljava/io/File;

    invoke-static {v0}, Lbl/ahr;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
