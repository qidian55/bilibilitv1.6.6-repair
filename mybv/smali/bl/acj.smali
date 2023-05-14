.class public Lbl/acj;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/acj$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lbl/jk;->a(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lbl/nm$a;

    invoke-direct {v0}, Lbl/nm$a;-><init>()V

    new-instance v1, Lbl/acp;

    invoke-direct {v1}, Lbl/acp;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lbl/nm$a;->a(Lbl/ng;)Lbl/nm$a;

    move-result-object v0

    .line 53
    invoke-static {}, Lbl/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/nm$a;->a(Ljava/util/concurrent/Executor;)Lbl/nm$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbl/nm$a;->a()Lbl/nm;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lbl/nj;->a(Lbl/nm;)V

    .line 56
    new-instance v0, Lbl/acu;

    invoke-direct {v0, p0}, Lbl/acu;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object p0

    new-instance v1, Lbl/acj$1;

    invoke-direct {v1, v0}, Lbl/acj$1;-><init>(Lbl/acu;)V

    invoke-virtual {p0, v1}, Lbl/kn;->a(Lbl/kn$c;)V

    .line 65
    invoke-static {}, Lbl/us;->a()Lbl/us;

    move-result-object p0

    new-instance v1, Lbl/ur;

    invoke-direct {v1}, Lbl/ur;-><init>()V

    .line 66
    invoke-virtual {p0, v1}, Lbl/us;->a(Lbl/bhl;)Lbl/us;

    move-result-object p0

    new-instance v1, Lbl/bhm;

    .line 67
    invoke-static {}, Lbl/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lbl/bhm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0, v1}, Lbl/us;->a(Lbl/bhm;)Lbl/us;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Lbl/us;->a(Lbl/bhn;)Lbl/us;

    move-result-object p0

    new-instance v0, Lbl/acj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/acj$a;-><init>(Lbl/acj$1;)V

    .line 69
    invoke-virtual {p0, v0}, Lbl/us;->a(Lbl/bhs;)Lbl/us;

    move-result-object p0

    new-instance v0, Lbl/acm;

    invoke-direct {v0}, Lbl/acm;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Lbl/us;->a(Lbl/bhs;)Lbl/us;

    .line 95
    :try_start_0
    new-instance p0, Lbl/ut;

    invoke-direct {p0}, Lbl/ut;-><init>()V

    invoke-static {p0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-static {}, Lbl/abe;->b()Lbl/abe;

    move-result-object p0

    sput-object p0, Lbl/vo;->a:Lbl/wc$a;

    return-void
.end method
