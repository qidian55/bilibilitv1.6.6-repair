.class final Lbl/jb$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/jb;->d(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ix;

.field final synthetic b:Lbl/jc;

.field final synthetic c:Lbl/ja;

.field final synthetic d:Lbl/jb;


# direct methods
.method constructor <init>(Lbl/ix;Lbl/jc;Lbl/ja;Lbl/jb;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lbl/jb$5;->a:Lbl/ix;

    iput-object p2, p0, Lbl/jb$5;->b:Lbl/jc;

    iput-object p3, p0, Lbl/jb$5;->c:Lbl/ja;

    iput-object p4, p0, Lbl/jb$5;->d:Lbl/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 911
    iget-object v0, p0, Lbl/jb$5;->a:Lbl/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/jb$5;->a:Lbl/ix;

    invoke-virtual {v0}, Lbl/ix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lbl/jb$5;->b:Lbl/jc;

    invoke-virtual {v0}, Lbl/jc;->c()V

    return-void

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl/jb$5;->c:Lbl/ja;

    iget-object v1, p0, Lbl/jb$5;->d:Lbl/jb;

    invoke-interface {v0, v1}, Lbl/ja;->a(Lbl/jb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/jb;

    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lbl/jb$5;->b:Lbl/jc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/jc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 921
    :cond_1
    new-instance v1, Lbl/jb$5$1;

    invoke-direct {v1, p0}, Lbl/jb$5$1;-><init>(Lbl/jb$5;)V

    invoke-virtual {v0, v1}, Lbl/jb;->a(Lbl/ja;)Lbl/jb;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 943
    iget-object v1, p0, Lbl/jb$5;->b:Lbl/jc;

    invoke-virtual {v1, v0}, Lbl/jc;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 941
    :catch_1
    iget-object v0, p0, Lbl/jb$5;->b:Lbl/jc;

    invoke-virtual {v0}, Lbl/jc;->c()V

    :goto_0
    return-void
.end method
