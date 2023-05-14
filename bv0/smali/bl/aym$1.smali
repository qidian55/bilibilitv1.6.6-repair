.class final Lbl/aym$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aym;->a(Landroid/app/Application;Lbl/ayn;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ayn;


# direct methods
.method constructor <init>(Lbl/ayn;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lbl/aym$1;->a:Lbl/ayn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lbl/aym$1;->a:Lbl/ayn;

    invoke-interface {v0, p1, p2}, Lbl/ayn;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lbl/aym$1;->a:Lbl/ayn;

    invoke-interface {v0, p1}, Lbl/ayn;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 57
    invoke-static {}, Lbl/aym;->a()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lbl/aym$1;->a:Lbl/ayn;

    invoke-interface {v0, p1}, Lbl/ayn;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 50
    invoke-static {}, Lbl/aym;->a()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lbl/aym$1;->a:Lbl/ayn;

    invoke-interface {v0, p1}, Lbl/ayn;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lbl/aym$1;->a:Lbl/ayn;

    invoke-interface {v0, p1, p2}, Lbl/ayn;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lbl/aym$1;->a:Lbl/ayn;

    invoke-interface {v0, p1}, Lbl/ayn;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lbl/aym$1;->a:Lbl/ayn;

    invoke-interface {v0, p1}, Lbl/ayn;->a(Landroid/app/Activity;)V

    return-void
.end method
