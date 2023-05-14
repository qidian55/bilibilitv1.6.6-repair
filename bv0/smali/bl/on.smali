.class public Lbl/on;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/on$a;
    }
.end annotation


# static fields
.field private static a:Lbl/on;

.field private static b:Lbl/oo;


# instance fields
.field private final c:Lbl/on$a;


# direct methods
.method private constructor <init>(Lbl/on$a;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbl/on;->c:Lbl/on$a;

    return-void
.end method

.method static synthetic a(Lbl/on;)Lbl/on$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lbl/on;->c:Lbl/on$a;

    return-object p0
.end method

.method public static a()Lbl/on;
    .locals 2

    .line 70
    sget-object v0, Lbl/on;->a:Lbl/on;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call InfoEyesManager.initialize(context,delegate) in Application::onCreate first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    sget-object v0, Lbl/on;->a:Lbl/on;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 131
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lbl/on$a;)V
    .locals 1

    .line 66
    new-instance v0, Lbl/on;

    invoke-direct {v0, p0}, Lbl/on;-><init>(Lbl/on$a;)V

    sput-object v0, Lbl/on;->a:Lbl/on;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v0, p1, p2, p3}, Lbl/on$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 187
    invoke-virtual {p0}, Lbl/on;->g()Lbl/oc;

    move-result-object v0

    iget-boolean v0, v0, Lbl/oc;->d:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v0, p1, p2}, Lbl/on$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lbl/oj;)V
    .locals 1

    .line 160
    new-instance v0, Lbl/on$3;

    invoke-direct {v0, p0, p1}, Lbl/on$3;-><init>(Lbl/on;Lbl/oj;)V

    invoke-virtual {p0, v0}, Lbl/on;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v0, Lbl/on$2;

    invoke-direct {v0, p0, p1}, Lbl/on$2;-><init>(Lbl/on;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    invoke-virtual {p0, v0}, Lbl/on;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lbl/on;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 89
    iget-object v0, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v0, p1, p2, p3}, Lbl/on$a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Lbl/on$1;

    invoke-direct {v0, p0, p1}, Lbl/on$1;-><init>(Lbl/on;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lbl/on;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v0}, Lbl/on$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 81
    iget-object v0, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v0, p1, p2, p3}, Lbl/on$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v0}, Lbl/on$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v0}, Lbl/on$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 105
    sget-object v0, Lbl/on;->b:Lbl/oo;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lbl/oo;

    iget-object v1, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v1}, Lbl/on$a;->e()J

    move-result-wide v2

    iget-object v1, p0, Lbl/on;->c:Lbl/on$a;

    .line 107
    invoke-interface {v1}, Lbl/on$a;->d()I

    move-result v4

    iget-object v1, p0, Lbl/on;->c:Lbl/on$a;

    .line 108
    invoke-interface {v1}, Lbl/on$a;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lbl/on;->c:Lbl/on$a;

    .line 109
    invoke-interface {v1}, Lbl/on$a;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbl/oo;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/on;->b:Lbl/oo;

    .line 111
    :cond_0
    sget-object v0, Lbl/on;->b:Lbl/oo;

    invoke-virtual {v0}, Lbl/oo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 7

    .line 115
    sget-object v0, Lbl/on;->b:Lbl/oo;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lbl/oo;

    iget-object v1, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v1}, Lbl/on$a;->e()J

    move-result-wide v2

    iget-object v1, p0, Lbl/on;->c:Lbl/on$a;

    .line 117
    invoke-interface {v1}, Lbl/on$a;->d()I

    move-result v4

    iget-object v1, p0, Lbl/on;->c:Lbl/on$a;

    .line 118
    invoke-interface {v1}, Lbl/on$a;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lbl/on;->c:Lbl/on$a;

    .line 119
    invoke-interface {v1}, Lbl/on$a;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbl/oo;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/on;->b:Lbl/oo;

    .line 121
    :cond_0
    sget-object v0, Lbl/on;->b:Lbl/oo;

    invoke-virtual {v0}, Lbl/oo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lbl/oc;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 182
    iget-object v0, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v0}, Lbl/on$a;->h()Lbl/oc;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 193
    iget-object v0, p0, Lbl/on;->c:Lbl/on$a;

    invoke-interface {v0}, Lbl/on$a;->f()J

    move-result-wide v0

    return-wide v0
.end method
