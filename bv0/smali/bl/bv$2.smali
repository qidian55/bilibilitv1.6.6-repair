.class Lbl/bv$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bv;->a(Ljava/util/concurrent/Callable;Lbl/bv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lbl/bv$a;

.field final synthetic d:Lbl/bv;


# direct methods
.method constructor <init>(Lbl/bv;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lbl/bv$a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lbl/bv$2;->d:Lbl/bv;

    iput-object p2, p0, Lbl/bv$2;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lbl/bv$2;->b:Landroid/os/Handler;

    iput-object p4, p0, Lbl/bv$2;->c:Lbl/bv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Lbl/bv$2;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lbl/bv$2;->b:Landroid/os/Handler;

    new-instance v2, Lbl/bv$2$1;

    invoke-direct {v2, p0, v0}, Lbl/bv$2$1;-><init>(Lbl/bv$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
