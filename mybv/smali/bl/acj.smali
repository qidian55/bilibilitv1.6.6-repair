.class public Lbl/acj;
.super Ljava/lang/Object;
.source "acj.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/acj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lbl/jk;->a(Landroid/content/Context;)V

    .line 72
    new-instance v1, Lbl/nm$a;

    invoke-direct {v1}, Lbl/nm$a;-><init>()V

    new-instance v2, Lbl/acp;

    invoke-direct {v2}, Lbl/acp;-><init>()V

    invoke-virtual {v1, v2}, Lbl/nm$a;->a(Lbl/ng;)Lbl/nm$a;

    move-result-object v1

    invoke-static {}, Lbl/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/nm$a;->a(Ljava/util/concurrent/Executor;)Lbl/nm$a;

    move-result-object v1

    invoke-virtual {v1}, Lbl/nm$a;->a()Lbl/nm;

    move-result-object v1

    invoke-static {v1}, Lbl/nj;->a(Lbl/nm;)V

    .line 73
    new-instance v1, Lbl/acu;

    invoke-direct {v1, v0}, Lbl/acu;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    new-instance v2, Lbl/acj$1;

    invoke-direct {v2, v1}, Lbl/acj$1;-><init>(Lbl/acu;)V

    invoke-virtual {v0, v2}, Lbl/kn;->a(Lbl/kn$c;)V

    .line 80
    invoke-static {}, Lbl/us;->a()Lbl/us;

    move-result-object v0

    new-instance v2, Lbl/ur;

    invoke-direct {v2}, Lbl/ur;-><init>()V

    invoke-virtual {v0, v2}, Lbl/us;->a(Lokhttp3/CookieJar;)Lbl/us;

    move-result-object v0

    new-instance v2, Lokhttp3/Dispatcher;

    invoke-static {}, Lbl/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v2}, Lbl/us;->a(Lokhttp3/Dispatcher;)Lbl/us;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbl/us;->a(Lokhttp3/Dns;)Lbl/us;

    move-result-object v0

    new-instance v1, Lbl/acj$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbl/acj$a;-><init>(Lbl/acj$1;)V

    invoke-virtual {v0, v1}, Lbl/us;->a(Lokhttp3/Interceptor;)Lbl/us;

    move-result-object v0

    new-instance v1, Lbl/acm;

    invoke-direct {v1}, Lbl/acm;-><init>()V

    invoke-virtual {v0, v1}, Lbl/us;->a(Lokhttp3/Interceptor;)Lbl/us;

    .line 82
    :try_start_65
    new-instance v0, Lbl/ut;

    invoke-direct {v0}, Lbl/ut;-><init>()V

    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_6d} :catch_74

    .line 85
    :goto_6d
    invoke-static {}, Lbl/abe;->b()Lbl/abe;

    move-result-object v0

    sput-object v0, Lbl/vo;->a:Lbl/wc$a;

    .line 86
    return-void

    .line 83
    :catch_74
    move-exception v0

    goto :goto_6d
.end method
