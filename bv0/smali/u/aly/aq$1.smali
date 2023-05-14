.class Lu/aly/aq$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/umeng/analytics/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/aq;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/aq;


# direct methods
.method constructor <init>(Lu/aly/aq;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lu/aly/aq$1;->a:Lu/aly/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-static {v2}, Lu/aly/bk;->b(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-static {v2}, Lu/aly/bk;->c(Ljava/io/InputStream;)V

    .line 114
    iget-object v0, p0, Lu/aly/aq$1;->a:Lu/aly/aq;

    invoke-static {v0}, Lu/aly/aq;->a(Lu/aly/aq;)Lu/aly/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/aly/al;->a([B)[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, p0, Lu/aly/aq$1;->a:Lu/aly/aq;

    invoke-static {v2, p1}, Lu/aly/aq;->a(Lu/aly/aq;[B)I

    move-result p1

    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 121
    iget-object v2, p0, Lu/aly/aq$1;->a:Lu/aly/aq;

    invoke-static {v2}, Lu/aly/aq;->b(Lu/aly/aq;)Lu/aly/as;

    move-result-object v2

    invoke-virtual {v2}, Lu/aly/as;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, p0, Lu/aly/aq$1;->a:Lu/aly/aq;

    invoke-static {v2}, Lu/aly/aq;->b(Lu/aly/aq;)Lu/aly/as;

    move-result-object v2

    invoke-virtual {v2}, Lu/aly/as;->l()V

    .line 125
    :cond_1
    iget-object v2, p0, Lu/aly/aq$1;->a:Lu/aly/aq;

    invoke-static {v2}, Lu/aly/aq;->c(Lu/aly/aq;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 110
    :goto_1
    invoke-static {v0}, Lu/aly/bk;->c(Ljava/io/InputStream;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lu/aly/aq$1;->a:Lu/aly/aq;

    invoke-static {p1}, Lu/aly/aq;->b(Lu/aly/aq;)Lu/aly/as;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/as;->k()V

    return-void
.end method
