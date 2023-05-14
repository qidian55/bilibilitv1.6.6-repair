.class Lbl/ash$a$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ash$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ash$a;


# direct methods
.method constructor <init>(Lbl/ash$a;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lbl/ash$a$2;->a:Lbl/ash$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 167
    iget-object v0, p0, Lbl/ash$a$2;->a:Lbl/ash$a;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lbl/ash$a$2;->a:Lbl/ash$a;

    invoke-static {v1}, Lbl/ash$a;->b(Lbl/ash$a;)Lbl/ais;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lbl/ash$a$2;->a:Lbl/ash$a;

    invoke-static {v2}, Lbl/ash$a;->c(Lbl/ash$a;)I

    move-result v2

    .line 171
    iget-object v3, p0, Lbl/ash$a$2;->a:Lbl/ash$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbl/ash$a;->a(Lbl/ash$a;Lbl/ais;)Lbl/ais;

    .line 172
    iget-object v3, p0, Lbl/ash$a$2;->a:Lbl/ash$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbl/ash$a;->a(Lbl/ash$a;Z)Z

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    invoke-static {v1}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :try_start_1
    iget-object v0, p0, Lbl/ash$a$2;->a:Lbl/ash$a;

    invoke-static {v0, v1, v2}, Lbl/ash$a;->a(Lbl/ash$a;Lbl/ais;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    throw v0

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lbl/ash$a$2;->a:Lbl/ash$a;

    invoke-static {v0}, Lbl/ash$a;->d(Lbl/ash$a;)V

    return-void

    :catchall_1
    move-exception v1

    .line 173
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
