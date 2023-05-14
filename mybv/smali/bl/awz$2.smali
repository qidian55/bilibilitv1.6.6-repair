.class final Lbl/awz$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1457
    iput-object p1, p0, Lbl/awz$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lbl/awz$2;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lbl/awz$2;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1461
    :try_start_0
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1464
    :cond_0
    new-instance v0, Lbl/ayg;

    iget-object v2, p0, Lbl/awz$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lbl/awz$2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lbl/awz;->a(Landroid/content/Context;ZLbl/axa;)I

    move-result v3

    const/16 v4, 0x63

    iget-object v5, p0, Lbl/awz$2;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lbl/awz$2;->c:Ljava/lang/Thread;

    sget-object v7, Lbl/ayh;->r:Lbl/axa;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbl/ayg;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lbl/axa;)V

    .line 1466
    new-instance v1, Lbl/awz$c;

    invoke-direct {v1, v0}, Lbl/awz$c;-><init>(Lbl/ayd;)V

    invoke-virtual {v1}, Lbl/awz$c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1468
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSdkSelfException error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/axq;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
