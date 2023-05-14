.class public Lbl/pb;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/pb$a;
    }
.end annotation


# static fields
.field private static b:Lbl/pb;


# instance fields
.field private a:Lbl/pb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lbl/pb;

    invoke-direct {v0}, Lbl/pb;-><init>()V

    sput-object v0, Lbl/pb;->b:Lbl/pb;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbl/pb$a;

    const/4 v1, 0x4

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, v1, v2, v3}, Lbl/pb$a;-><init>(IJ)V

    iput-object v0, p0, Lbl/pb;->a:Lbl/pb$a;

    return-void
.end method

.method public static a(Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2
    .param p0    # Lbl/pk$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 45
    invoke-static {}, Lbl/pb;->d()Lbl/pb;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbl/pb;->a()Lbl/pb$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-static {v1, p0}, Lbl/pi;->a(Lbl/pk;Lbl/pk$a;)Lbl/pi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/pb$a;->a(Lbl/pe$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/media/resource/MediaResource;

    return-object p0
.end method

.method public static a(Lbl/pk;Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .param p0    # Lbl/pk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbl/pk$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 53
    instance-of v0, p0, Lbl/pm;

    if-eqz v0, :cond_0

    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can not use this interceptor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_0
    invoke-static {}, Lbl/pb;->d()Lbl/pb;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbl/pb;->a()Lbl/pb$a;

    move-result-object v0

    .line 58
    invoke-static {p0, p1}, Lbl/pi;->a(Lbl/pk;Lbl/pk$a;)Lbl/pi;

    move-result-object p0

    new-instance p1, Lbl/ph;

    invoke-direct {p1}, Lbl/ph;-><init>()V

    invoke-virtual {v0, p0, p1}, Lbl/pb$a;->a(Lbl/pe$a;Lbl/pe$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/media/resource/MediaResource;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 66
    invoke-static {}, Lbl/pb;->d()Lbl/pb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/pb;->a()Lbl/pb$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/pb$a;->a(Z)V

    const-string v0, "ResolveManager"

    const-string v1, "cancel all running resolve task!!!"

    .line 67
    invoke-static {v0, v1}, Lbl/oz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 71
    invoke-static {}, Lbl/pb;->d()Lbl/pb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/pb;->a()Lbl/pb$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/pb$a;->a()V

    const-string v0, "ResolveManager"

    const-string v1, "clear all resolve cache!!!"

    .line 72
    invoke-static {v0, v1}, Lbl/oz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d()Lbl/pb;
    .locals 1

    .line 39
    sget-object v0, Lbl/pb;->b:Lbl/pb;

    return-object v0
.end method


# virtual methods
.method public a()Lbl/pb$a;
    .locals 1

    .line 62
    iget-object v0, p0, Lbl/pb;->a:Lbl/pb$a;

    return-object v0
.end method
