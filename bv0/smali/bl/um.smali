.class public Lbl/um;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/um$a;
    }
.end annotation


# static fields
.field public static a:Lbl/ui;

.field private static b:Lbl/um;


# instance fields
.field private final c:Lbl/um$a;


# direct methods
.method private constructor <init>(Lbl/um$a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbl/um;->c:Lbl/um$a;

    return-void
.end method

.method public static a()Lbl/um;
    .locals 2

    .line 38
    sget-object v0, Lbl/um;->b:Lbl/um;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call NeuronManager.initialize(delegate) in Application::onCreate first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    sget-object v0, Lbl/um;->b:Lbl/um;

    return-object v0
.end method

.method public static a(Lbl/um$a;)V
    .locals 1

    .line 34
    new-instance v0, Lbl/um;

    invoke-direct {v0, p0}, Lbl/um;-><init>(Lbl/um$a;)V

    sput-object v0, Lbl/um;->b:Lbl/um;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 116
    :try_start_0
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0, p1}, Lbl/um$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0, p1, p2}, Lbl/um$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0, p1, p2, p3}, Lbl/um$a;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0, p1, p2}, Lbl/um$a;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/bilibili/lib/neuron/model/material/PublicHeader;
    .locals 9

    .line 53
    new-instance v8, Lcom/bilibili/lib/neuron/model/material/PublicHeader;

    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0}, Lbl/um$a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    .line 54
    invoke-interface {v0}, Lbl/um$a;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    .line 55
    invoke-interface {v0}, Lbl/um$a;->j()I

    move-result v3

    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    .line 56
    invoke-interface {v0}, Lbl/um$a;->k()I

    move-result v4

    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    .line 57
    invoke-interface {v0}, Lbl/um$a;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    .line 58
    invoke-interface {v0}, Lbl/um$a;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    .line 59
    invoke-interface {v0}, Lbl/um$a;->n()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/neuron/model/material/PublicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public c()Lbl/ui;
    .locals 10

    .line 66
    sget-object v0, Lbl/um;->a:Lbl/ui;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lbl/ui;

    iget-object v1, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v1}, Lbl/um$a;->f()J

    move-result-wide v2

    iget-object v1, p0, Lbl/um;->c:Lbl/um$a;

    .line 68
    invoke-interface {v1}, Lbl/um$a;->e()I

    move-result v4

    iget-object v1, p0, Lbl/um;->c:Lbl/um$a;

    .line 69
    invoke-interface {v1}, Lbl/um$a;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lbl/um;->c:Lbl/um$a;

    .line 70
    invoke-interface {v1}, Lbl/um$a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lbl/um;->c:Lbl/um$a;

    .line 71
    invoke-interface {v1}, Lbl/um$a;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lbl/um;->c:Lbl/um$a;

    .line 72
    invoke-interface {v1}, Lbl/um$a;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lbl/um;->c:Lbl/um$a;

    .line 73
    invoke-interface {v1}, Lbl/um$a;->o()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbl/ui;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/um;->a:Lbl/ui;

    .line 75
    :cond_0
    sget-object v0, Lbl/um;->a:Lbl/ui;

    return-object v0
.end method

.method public d()Lbl/sv;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0}, Lbl/um$a;->g()Lbl/sv;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0}, Lbl/um$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0}, Lbl/um$a;->p()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 124
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0}, Lbl/um$a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 129
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0}, Lbl/um$a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 134
    iget-object v0, p0, Lbl/um;->c:Lbl/um$a;

    invoke-interface {v0}, Lbl/um$a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
