.class Lbl/aad$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aad;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/aad;


# direct methods
.method constructor <init>(Lbl/aad;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lbl/aad$1;->a:Lbl/aad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abc;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/aad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-class v1, Lbl/aad;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lbl/aad$1;->a:Lbl/aad;

    invoke-static {v2, v0}, Lbl/aad;->a(Lbl/aad;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_0
    invoke-static {}, Lbl/aad;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    :try_start_1
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-static {v1}, Lbl/aae;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x24

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "infoc"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_2
    :goto_0
    const-class v1, Lbl/aad;

    monitor-enter v1

    .line 80
    :try_start_2
    iget-object v2, p0, Lbl/aad$1;->a:Lbl/aad;

    invoke-static {v2, v0}, Lbl/aad;->a(Lbl/aad;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lbl/aad$1;->a:Lbl/aad;

    invoke-static {v0}, Lbl/aad;->a(Lbl/aad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v0

    iget-object v2, p0, Lbl/aad$1;->a:Lbl/aad;

    invoke-static {v2}, Lbl/aad;->a(Lbl/aad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl/abc;->a(Ljava/lang/String;)V

    .line 84
    :cond_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
