.class public final Lbl/js;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final synthetic a:[Lbl/bbx;

.field public static final b:Lbl/js;

.field private static volatile c:Z

.field private static d:Lbl/ju;

.field private static final e:Lbl/azs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lbl/bbx;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lbl/js;

    invoke-static {v2}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v2

    const-string v3, "api"

    const-string v4, "getApi()Lcom/bilibili/app/lib/abtest/Api;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lbl/bbv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbl/bbj;->a(Lkotlin/jvm/internal/PropertyReference1;)Lbl/bby;

    move-result-object v1

    check-cast v1, Lbl/bbx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbl/js;->a:[Lbl/bbx;

    .line 43
    new-instance v0, Lbl/js;

    invoke-direct {v0}, Lbl/js;-><init>()V

    sput-object v0, Lbl/js;->b:Lbl/js;

    .line 106
    sget-object v0, Lcom/bilibili/app/lib/abtest/ABTesting$api$2;->INSTANCE:Lcom/bilibili/app/lib/abtest/ABTesting$api$2;

    check-cast v0, Lbl/bba;

    invoke-static {v0}, Lbl/azt;->a(Lbl/bba;)Lbl/azs;

    move-result-object v0

    sput-object v0, Lbl/js;->e:Lbl/azs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lbl/js;->a(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lbl/js;

    monitor-enter v0

    :try_start_0
    const-string v1, "device"

    invoke-static {p0, v1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-boolean v1, Lbl/js;->c:Z

    if-nez v1, :cond_0

    .line 68
    sget-object v1, Lbl/js;->b:Lbl/js;

    invoke-direct {v1}, Lbl/js;->b()V

    const/4 v1, 0x1

    .line 69
    sput-boolean v1, Lbl/js;->c:Z

    .line 70
    new-instance v1, Lbl/ju;

    sget-object v2, Lbl/js;->b:Lbl/js;

    invoke-direct {v2}, Lbl/js;->c()Lbl/jt;

    move-result-object v2

    const-string v3, "api"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lbl/ju;-><init>(Ljava/lang/String;Lbl/jt;)V

    sput-object v1, Lbl/js;->d:Lbl/ju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    throw p0
.end method

.method public static bridge synthetic a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p0, "phone"

    .line 66
    :cond_0
    invoke-static {p0}, Lbl/js;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lbl/jx;
    .locals 2

    const-string v0, "key"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lbl/js;->d:Lbl/ju;

    if-nez v0, :cond_0

    const-string v1, "repository"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lbl/ju;->a(Ljava/lang/String;)Lbl/jx;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->e()Ljava/lang/String;

    return-void
.end method

.method private final c()Lbl/jt;
    .locals 3

    sget-object v0, Lbl/js;->e:Lbl/azs;

    sget-object v1, Lbl/js;->a:[Lbl/bbx;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lbl/azs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/jt;

    return-object v0
.end method
