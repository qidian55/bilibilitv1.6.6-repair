.class final Lbl/awz$8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->d(Landroid/content/Context;Lbl/axa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbl/axa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbl/axa;)V
    .locals 0

    .line 2169
    iput-object p1, p0, Lbl/awz$8;->a:Landroid/content/Context;

    iput-object p2, p0, Lbl/awz$8;->b:Lbl/axa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2173
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbl/awz$b;

    iget-object v2, p0, Lbl/awz$8;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lbl/awz$8;->b:Lbl/axa;

    invoke-direct {v1, v2, v3, v4}, Lbl/awz$b;-><init>(Landroid/content/Context;Ljava/util/Map;Lbl/axa;)V

    const-string v2, "NetworkMonitorTask"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2175
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 2176
    iget-object v1, p0, Lbl/awz$8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbl/awz;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
