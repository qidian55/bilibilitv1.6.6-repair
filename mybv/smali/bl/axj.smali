.class public Lbl/axj;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lbl/axj;

.field private static c:Lbl/axq;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/axj;->c:Lbl/axq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object p1, Lbl/axj;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/axj;
    .locals 2

    .line 44
    sget-object v0, Lbl/axj;->b:Lbl/axj;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lbl/axj;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lbl/axj;->b:Lbl/axj;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lbl/axj;

    invoke-direct {v1, p0}, Lbl/axj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/axj;->b:Lbl/axj;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lbl/axj;->b:Lbl/axj;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 66
    :try_start_0
    sget-boolean v0, Lbl/axj;->d:Z

    if-nez v0, :cond_0

    .line 67
    sget-object p1, Lbl/axj;->c:Lbl/axq;

    const-string v0, "App install tracking is disable."

    invoke-virtual {p1, v0}, Lbl/axq;->c(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    new-instance v0, Lbl/axi;

    sget-object v1, Lbl/axj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl/axi;-><init>(Landroid/content/Context;Lbl/axa;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lbl/axi;->a(I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 75
    :cond_1
    sget-object p1, Lbl/axj;->a:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lbl/awz;->a(Landroid/content/Context;Lbl/ayd;Lbl/axa;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lbl/axj;->c:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report installed error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/axq;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lbl/axj;->a(Landroid/content/Intent;)V

    return-void
.end method
