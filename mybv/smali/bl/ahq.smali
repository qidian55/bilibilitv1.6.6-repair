.class public Lbl/ahq;
.super Lbl/ahm;
.source "BL"


# static fields
.field private static a:Lbl/ahq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lbl/ahm;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static b()Lbl/ahq;
    .locals 1

    .line 30
    sget-object v0, Lbl/ahq;->a:Lbl/ahq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbl/ahq;

    invoke-direct {v0}, Lbl/ahq;-><init>()V

    sput-object v0, Lbl/ahq;->a:Lbl/ahq;

    .line 33
    :cond_0
    sget-object v0, Lbl/ahq;->a:Lbl/ahq;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lbl/ahq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lbl/ahm;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
