.class Lbl/acq$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/acq;->a(Lbl/nk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/nk$a;

.field final synthetic b:Lbl/acq;


# direct methods
.method constructor <init>(Lbl/acq;Lbl/nk$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lbl/acq$1;->b:Lbl/acq;

    iput-object p2, p0, Lbl/acq$1;->a:Lbl/nk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lbl/acq$1;->b:Lbl/acq;

    iget-object v1, p0, Lbl/acq$1;->a:Lbl/nk$a;

    invoke-static {v0, v1}, Lbl/acq;->a(Lbl/acq;Lbl/nk$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpDNSReporter"

    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lbl/bhx$a;

    invoke-direct {v1}, Lbl/bhx$a;-><init>()V

    const-string v2, "http://116.62.182.15/http_dns"

    .line 53
    invoke-virtual {v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v1

    const-string v2, "text/json"

    .line 54
    invoke-static {v2}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v2

    invoke-static {v2, v0}, Lbl/bhy;->a(Lbl/bht;Ljava/lang/String;)Lbl/bhy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/bhx$a;->a(Lbl/bhy;)Lbl/bhx$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lbl/us;->c()Lbl/bhv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbl/bhv;->a(Lbl/bhx;)Lbl/bhd;

    move-result-object v0

    invoke-interface {v0}, Lbl/bhd;->b()Lbl/bhz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v0}, Lbl/kz;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :goto_1
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/Closeable;)V

    throw v0
.end method
