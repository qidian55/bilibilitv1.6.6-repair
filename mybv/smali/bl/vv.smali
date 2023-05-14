.class final Lbl/vv;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/vv$b;,
        Lbl/vv$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lbl/vv;->b()Z

    move-result v0

    sput-boolean v0, Lbl/vv;->a:Z

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl/vv;->b:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    sput-object v0, Lbl/vv;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lbl/bla;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lbl/bla<",
            "Lbl/bia;",
            "*>;"
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lbl/vv;->b(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lbl/vv;->b(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_1
    :goto_0
    new-instance p0, Lbl/vv$a;

    invoke-static {p1}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object p1

    invoke-direct {p0, p1}, Lbl/vv$a;-><init>(Lbl/bdc;)V

    return-object p0
.end method

.method static a(Ljava/lang/reflect/Type;)Lbl/bla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lbl/bla<",
            "Lbl/bia;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 60
    sget-boolean v0, Lbl/vv;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbl/vv;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lbl/vv$a;

    new-instance v1, Lbl/vv$b;

    .line 62
    invoke-static {p0}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object p0

    invoke-direct {v1, p0}, Lbl/vv$b;-><init>(Lbl/bdc;)V

    invoke-direct {v0, v1}, Lbl/vv$a;-><init>(Lbl/bdc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 51
    sget-boolean v0, Lbl/vv;->a:Z

    return v0
.end method

.method private static b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bl.bdh"

    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method private static b(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 69
    sget-object v0, Lbl/vv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lbl/vv;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    .line 73
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbl/vv;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    const-class v1, Lbl/bdh;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 81
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    .line 82
    invoke-static {v0}, Lbl/jl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbl/vv;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 86
    :goto_1
    sget-object v0, Lbl/vv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_1
    sget-object v2, Lbl/vv;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
