.class Lbl/wi;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lbl/wj;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/wi;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Lbl/wj;

    invoke-direct {v0}, Lbl/wj;-><init>()V

    iput-object v0, p0, Lbl/wi;->a:Lbl/wj;

    return-void
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 135
    instance-of v0, p1, Lbl/wf;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lbl/wf;

    invoke-interface {p1}, Lbl/wf;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 3

    .line 99
    instance-of v0, p1, Lbl/wf;

    if-eqz v0, :cond_5

    .line 100
    move-object v0, p1

    check-cast v0, Lbl/wf;

    .line 101
    invoke-interface {v0}, Lbl/wf;->a_()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-interface {v0}, Lbl/wf;->a()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {v0}, Lbl/wf;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lbl/wi;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v2, p0, Lbl/wi;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbl/wi;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-eqz p2, :cond_3

    .line 113
    invoke-static {}, Lbl/wk;->a()Lbl/wk;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v0, v2}, Lbl/wk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 114
    iget-object p2, p0, Lbl/wi;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, Lbl/wk;->a()Lbl/wk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/wk;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq v2, p2, :cond_5

    .line 118
    iget-object v0, p0, Lbl/wi;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lbl/wj;
    .locals 1

    .line 95
    iget-object v0, p0, Lbl/wi;->a:Lbl/wj;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 34
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 35
    move-object p2, p1

    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lbl/wi;->a:Lbl/wj;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 38
    :cond_0
    instance-of p2, p1, Lbl/wf;

    if-eqz p2, :cond_3

    .line 39
    invoke-direct {p0, p1}, Lbl/wi;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbl/wi;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lbl/wi;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lbl/wi;->a:Lbl/wj;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 83
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lbl/wi;->a:Lbl/wj;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 85
    :cond_1
    instance-of v0, p1, Lbl/wf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/wi;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 86
    invoke-direct {p0, p1}, Lbl/wi;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 90
    :cond_2
    iget-object v1, p0, Lbl/wi;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lbl/wi;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lbl/wi;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lbl/wi;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, v0}, Lbl/wi;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
