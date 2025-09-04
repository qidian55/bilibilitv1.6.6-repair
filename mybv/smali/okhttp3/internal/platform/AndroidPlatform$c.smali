.class final Lokhttp3/internal/platform/AndroidPlatform$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$c;->a:Ljava/lang/reflect/Method;

    .line 333
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$c;->b:Ljava/lang/reflect/Method;

    .line 334
    iput-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform$c;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method static a()Lokhttp3/internal/platform/AndroidPlatform$c;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.CloseGuard"

    .line 367
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x0

    .line 368
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "open"

    const/4 v5, 0x1

    .line 369
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "warnIfOpen"

    .line 370
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v4, v1

    .line 376
    :goto_0
    new-instance v2, Lokhttp3/internal/platform/AndroidPlatform$c;

    invoke-direct {v2, v0, v4, v1}, Lokhttp3/internal/platform/AndroidPlatform$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 338
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$c;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 340
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$c;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    iget-object v3, p0, Lokhttp3/internal/platform/AndroidPlatform$c;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 353
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$c;->c:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
