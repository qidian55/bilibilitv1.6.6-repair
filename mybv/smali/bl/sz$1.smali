.class Lbl/sz$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/sz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/sz;


# direct methods
.method constructor <init>(Lbl/sz;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lbl/sz$1;->a:Lbl/sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 114
    iget-object v0, p0, Lbl/sz$1;->a:Lbl/sz;

    invoke-static {v0}, Lbl/sz;->a(Lbl/sz;)I

    .line 115
    iget-object v0, p0, Lbl/sz$1;->a:Lbl/sz;

    invoke-static {v0}, Lbl/sz;->b(Lbl/sz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "neuron.handler"

    const-string v1, "Polling to consume neuron events c=%d."

    const/4 v2, 0x1

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbl/sz$1;->a:Lbl/sz;

    invoke-static {v4}, Lbl/sz;->c(Lbl/sz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl/sz$1;->a:Lbl/sz;

    invoke-static {v0}, Lbl/sz;->d(Lbl/sz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "neuron.handler"

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    iget-object v0, p0, Lbl/sz$1;->a:Lbl/sz;

    invoke-static {v0}, Lbl/sz;->e(Lbl/sz;)V

    return-void
.end method
