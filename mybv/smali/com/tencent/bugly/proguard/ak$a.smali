.class Lcom/tencent/bugly/proguard/ak$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/ak;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Runnable;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ak$a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 1040
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$a;->c:Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    .line 1041
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak$a;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ak$a;->b:Landroid/content/Context;

    .line 1046
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ak$a;->c:Ljava/lang/Runnable;

    .line 1047
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/ak$a;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1058
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->b:Landroid/content/Context;

    const-string v1, "security_info"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "[UploadManager] Sleep %d try to lock security file again (pid=%d | tid=%d)"

    const/4 v4, 0x3

    .line 1061
    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x1388

    .line 1063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1064
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1061
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1388

    .line 1065
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->b(J)V

    const-string v0, "BUGLY_ASYNC_UPLOAD"

    .line 1066
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "[UploadManager] Failed to start a thread to execute task of initializing security context, try to post it into thread pool."

    .line 1067
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1070
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "[UploadManager] Asynchronous thread pool is unavailable now, try next time."

    .line 1074
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->c(Lcom/tencent/bugly/proguard/ak;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[UploadManager] Failed to load security info from database"

    .line 1087
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1088
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->d(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1093
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "[UploadManager] Sucessfully got session ID, try to execute upload tasks now (pid=%d | tid=%d)"

    .line 1095
    new-array v1, v1, [Ljava/lang/Object;

    .line 1097
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1095
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1098
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 1100
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$a;->c:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak$a;->d:J

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;J)V

    .line 1102
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->b:Landroid/content/Context;

    const-string v1, "security_info"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1105
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->e(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1107
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;Z)Z

    .line 1108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    const-string v0, "[UploadManager] Session ID is expired, drop it."

    .line 1113
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1115
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    :cond_6
    const/16 v0, 0x80

    .line 1119
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(I)[B

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1120
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x8

    if-ne v5, v0, :cond_8

    .line 1121
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;[B)[B

    const-string v0, "[UploadManager] Execute one upload task for requesting session ID (pid=%d | tid=%d)"

    .line 1123
    new-array v1, v1, [Ljava/lang/Object;

    .line 1125
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1123
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1126
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 1128
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$a;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ak$a;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 1132
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;I)V

    :goto_1
    return-void

    :cond_8
    const-string v0, "[UploadManager] Failed to create AES key (pid=%d | tid=%d)"

    .line 1137
    new-array v1, v1, [Ljava/lang/Object;

    .line 1138
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1137
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1141
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->b:Landroid/content/Context;

    const-string v1, "security_info"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1144
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->e(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1146
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$a;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;Z)Z

    .line 1147
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
