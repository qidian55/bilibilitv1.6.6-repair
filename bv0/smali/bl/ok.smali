.class public Lbl/ok;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/ok;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lbl/ob;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/ok;
    .locals 2

    .line 32
    sget-object v0, Lbl/ok;->a:Lbl/ok;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lbl/ok;->a:Lbl/ok;

    return-object v0

    .line 36
    :cond_0
    const-class v0, Lbl/ok;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lbl/ok;->a:Lbl/ok;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lbl/ok;

    invoke-direct {v1}, Lbl/ok;-><init>()V

    sput-object v1, Lbl/ok;->a:Lbl/ok;

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lbl/ok;->a:Lbl/ok;

    return-object v0

    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lbl/on$a;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lbl/on;->a(Lbl/on$a;)V

    .line 53
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    .line 54
    iput-object p0, v0, Lbl/ok;->b:Landroid/content/Context;

    const-string p0, "test"

    .line 55
    invoke-interface {p1}, Lbl/on$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lbl/ok;->d:Z

    return-void
.end method

.method private a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lbl/ok;->c()Lbl/ob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/ob;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private c()Lbl/ob;
    .locals 3

    .line 169
    iget-object v0, p0, Lbl/ok;->c:Lbl/ob;

    if-nez v0, :cond_1

    .line 170
    const-class v0, Lbl/ok;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lbl/ok;->c:Lbl/ob;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lbl/ob;

    iget-object v2, p0, Lbl/ok;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbl/ob;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbl/ok;->c:Lbl/ob;

    .line 174
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/ok;->c:Lbl/ob;

    return-object v0
.end method


# virtual methods
.method public varargs a(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TableName can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_0
    new-instance v0, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;-><init>(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, v0}, Lbl/ok;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    return-void
.end method

.method public varargs b(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TaskId can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_0
    new-instance v0, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;-><init>(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, v0}, Lbl/ok;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lbl/ok;->d:Z

    return v0
.end method
