.class final Lbl/jb$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/jb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ix;

.field final synthetic b:Lbl/jc;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lbl/ix;Lbl/jc;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lbl/jb$6;->a:Lbl/ix;

    iput-object p2, p0, Lbl/jb$6;->b:Lbl/jc;

    iput-object p3, p0, Lbl/jb$6;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 351
    iget-object v0, p0, Lbl/jb$6;->a:Lbl/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/jb$6;->a:Lbl/ix;

    invoke-virtual {v0}, Lbl/ix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lbl/jb$6;->b:Lbl/jc;

    invoke-virtual {v0}, Lbl/jc;->c()V

    return-void

    .line 357
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl/jb$6;->b:Lbl/jc;

    iget-object v1, p0, Lbl/jb$6;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/jc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 361
    iget-object v1, p0, Lbl/jb$6;->b:Lbl/jc;

    invoke-virtual {v1, v0}, Lbl/jc;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 359
    :catch_1
    iget-object v0, p0, Lbl/jb$6;->b:Lbl/jc;

    invoke-virtual {v0}, Lbl/jc;->c()V

    :goto_0
    return-void
.end method
