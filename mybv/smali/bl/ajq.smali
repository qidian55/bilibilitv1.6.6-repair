.class public Lbl/ajq;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lbl/ajt;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lbl/ajq;

    sput-object v0, Lbl/ajq;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/ajs;
    .locals 1

    .line 93
    sget-object v0, Lbl/ajq;->b:Lbl/ajt;

    invoke-virtual {v0}, Lbl/ajt;->b()Lbl/ajs;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lbl/ajp;)V
    .locals 1
    .param p1    # Lbl/ajp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    new-instance v0, Lbl/ajt;

    invoke-direct {v0, p0, p1}, Lbl/ajt;-><init>(Landroid/content/Context;Lbl/ajp;)V

    sput-object v0, Lbl/ajq;->b:Lbl/ajt;

    .line 83
    sget-object p0, Lbl/ajq;->b:Lbl/ajt;

    invoke-static {p0}, Lbl/alo;->a(Lbl/aib;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbl/aow;)V
    .locals 1
    .param p1    # Lbl/aow;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Lbl/ajq;->a(Landroid/content/Context;Lbl/aow;Lbl/ajp;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbl/aow;Lbl/ajp;)V
    .locals 2
    .param p1    # Lbl/aow;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbl/ajp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    sget-boolean v0, Lbl/ajq;->c:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lbl/ajq;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lbl/aie;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lbl/ajq;->c:Z

    :goto_0
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    .line 70
    invoke-static {p0}, Lbl/aoy;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p1}, Lbl/aoy;->a(Lbl/aow;)V

    .line 74
    :goto_1
    invoke-static {p0, p2}, Lbl/ajq;->a(Landroid/content/Context;Lbl/ajp;)V

    return-void

    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not initialize SoLoader"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b()Lbl/aoy;
    .locals 1

    .line 97
    invoke-static {}, Lbl/aoy;->a()Lbl/aoy;

    move-result-object v0

    return-object v0
.end method
