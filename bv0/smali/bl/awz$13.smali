.class final Lbl/awz$13;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ayn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->a(Landroid/app/Application;Lbl/axa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/axa;


# direct methods
.method constructor <init>(Lbl/axa;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lbl/awz$13;->a:Lbl/axa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 924
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    sget-boolean v0, Lbl/awr;->r:Z

    if-eqz v0, :cond_1

    .line 929
    invoke-static {p1}, Lbl/axo;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbl/awz$13;->a:Lbl/axa;

    invoke-static {p1, v0, v1}, Lbl/awz;->c(Landroid/content/Context;Ljava/lang/String;Lbl/axa;)V

    :cond_1
    const/4 p1, 0x0

    .line 932
    invoke-static {p1}, Lbl/awz;->a(Z)Z

    .line 933
    invoke-static {}, Lbl/awz;->o()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 934
    invoke-static {v0}, Lbl/awz;->b(Z)Z

    .line 935
    invoke-static {}, Lbl/awz;->p()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 936
    invoke-static {}, Lbl/awz;->q()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lbl/awz;->p()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 940
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object p1

    const-string v0, "went foreground"

    invoke-virtual {p1, v0}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbl/awz;->a(J)J

    .line 942
    invoke-static {}, Lbl/awz;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/awq;

    .line 944
    :try_start_0
    invoke-interface {v0}, Lbl/awq;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 946
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 950
    :cond_3
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object p1

    const-string v0, "still foreground"

    invoke-virtual {p1, v0}, Lbl/axq;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 957
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 961
    :cond_0
    sget-boolean v0, Lbl/awr;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 962
    invoke-static {p1}, Lbl/axo;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbl/awz$13;->a:Lbl/axa;

    invoke-static {p1, v0, v1, v2}, Lbl/awz;->a(Landroid/content/Context;Ljava/lang/String;ILbl/axa;)V

    .line 965
    :cond_1
    invoke-static {v1}, Lbl/awz;->a(Z)Z

    .line 966
    invoke-static {}, Lbl/awz;->p()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 967
    invoke-static {}, Lbl/awz;->q()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lbl/awz;->p()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 969
    :cond_2
    invoke-static {}, Lbl/awz;->q()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lbl/awz$13$1;

    invoke-direct {v0, p0}, Lbl/awz$13$1;-><init>(Lbl/awz$13;)V

    invoke-static {v0}, Lbl/awz;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 995
    invoke-static {}, Lbl/awr;->y()J

    move-result-wide v1

    .line 969
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
