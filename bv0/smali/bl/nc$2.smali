.class Lbl/nc$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/nc;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbl/nc;


# direct methods
.method constructor <init>(Lbl/nc;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lbl/nc$2;->d:Lbl/nc;

    iput-object p2, p0, Lbl/nc$2;->a:Ljava/lang/String;

    iput p3, p0, Lbl/nc$2;->b:I

    iput-object p4, p0, Lbl/nc$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 161
    iget-object v0, p0, Lbl/nc$2;->d:Lbl/nc;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lbl/nc$2;->d:Lbl/nc;

    invoke-static {v1}, Lbl/nc;->b(Lbl/nc;)V

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    iget-object v0, p0, Lbl/nc$2;->d:Lbl/nc;

    invoke-static {v0}, Lbl/nc;->c(Lbl/nc;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 171
    :catch_0
    sget-boolean v0, Lbl/nc;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "BLRemoteConfig"

    const-string v1, "No android.permission.ACCESS_NETWORK_STATE, but try to update"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_1
    iget-object v0, p0, Lbl/nc$2;->d:Lbl/nc;

    iget-object v1, p0, Lbl/nc$2;->a:Ljava/lang/String;

    iget v2, p0, Lbl/nc$2;->b:I

    iget-object v3, p0, Lbl/nc$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbl/nc;->a(Lbl/nc;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
