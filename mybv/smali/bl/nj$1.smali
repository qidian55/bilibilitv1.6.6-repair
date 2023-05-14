.class Lbl/nj$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/nj;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbl/nj;


# direct methods
.method constructor <init>(Lbl/nj;Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lbl/nj$1;->b:Lbl/nj;

    iput-object p2, p0, Lbl/nj$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 185
    :try_start_0
    iget-object v0, p0, Lbl/nj$1;->b:Lbl/nj;

    iget-object v1, p0, Lbl/nj$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl/nj;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_0
    iget-object v0, p0, Lbl/nj$1;->b:Lbl/nj;

    invoke-static {v0}, Lbl/nj;->b(Lbl/nj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbl/nj$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "HttpDNS"

    const-string v1, "Resolve failed for %s."

    const/4 v2, 0x1

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbl/nj$1;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lbl/nj$1;->b:Lbl/nj;

    invoke-static {v0}, Lbl/nj;->a(Lbl/nj;)Lbl/ng;

    move-result-object v0

    invoke-interface {v0}, Lbl/ng;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 191
    :goto_2
    iget-object v1, p0, Lbl/nj$1;->b:Lbl/nj;

    invoke-static {v1}, Lbl/nj;->b(Lbl/nj;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbl/nj$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
