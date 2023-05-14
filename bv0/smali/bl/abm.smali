.class public Lbl/abm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/um$a;


# instance fields
.field private a:Lbl/sv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lbl/abm;->a:Lbl/sv;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/aae;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbl/un;->a(Lbl/um$a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lbl/un;->a(Lbl/um$a;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbl/un;->a(Lbl/um$a;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbl/un;->a(Lbl/um$a;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lbl/aad;->a()Lbl/aad;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aad;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public f()J
    .locals 2

    .line 67
    invoke-static {}, Lbl/abb;->a()Lbl/abb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abb;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lbl/sv;
    .locals 2

    .line 78
    iget-object v0, p0, Lbl/abm;->a:Lbl/sv;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lbl/sv$a;

    invoke-direct {v0}, Lbl/sv$a;-><init>()V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lbl/sv$a;->a(Z)Lbl/sv$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lbl/sv$a;->b(Z)Lbl/sv$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbl/sv$a;->a()Lbl/sv;

    move-result-object v0

    iput-object v0, p0, Lbl/abm;->a:Lbl/sv;

    .line 84
    :cond_0
    iget-object v0, p0, Lbl/abm;->a:Lbl/sv;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 89
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lbl/abk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x646

    return v0
.end method

.method public k()I
    .locals 1

    .line 110
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    invoke-virtual {v0}, Lbl/kn;->b()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    .line 117
    :try_start_0
    invoke-static {v0}, Lbl/abk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbl/un;->a(Lbl/um$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbl/un;->b(Lbl/um$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbl/un;->c(Lbl/um$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    invoke-static {p0}, Lbl/un;->d(Lbl/um$a;)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbl/un;->e(Lbl/um$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbl/un;->f(Lbl/um$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbl/un;->g(Lbl/um$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
