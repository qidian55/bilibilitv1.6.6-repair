.class public Lbl/abp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/abp$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/abp$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lbl/abs;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbl/abp;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lbl/abs;->a(Landroid/content/Context;)Lbl/abs;

    move-result-object p1

    iput-object p1, p0, Lbl/abp;->c:Lbl/abs;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 46
    iget p2, p0, Lbl/abp;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbl/abp;->b:I

    .line 47
    sget-object p2, Lbl/abp;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/abp$a;

    .line 48
    iget v1, p0, Lbl/abp;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lbl/abp;->b:I

    invoke-interface {v0, p1, v1, v2}, Lbl/abp$a;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lbl/abq;->a()Lbl/abq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/abq;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 91
    iget v0, p0, Lbl/abp;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbl/abp;->b:I

    .line 92
    sget-object v0, Lbl/abp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/abp$a;

    .line 93
    iget v2, p0, Lbl/abp;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lbl/abp;->b:I

    invoke-interface {v1, p1, v2, v3}, Lbl/abp$a;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 96
    :cond_0
    iget v0, p0, Lbl/abp;->b:I

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lbl/acc;->e()V

    .line 100
    :cond_1
    invoke-static {}, Lbl/abq;->a()Lbl/abq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/abq;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lbl/abr;->a()Lbl/abr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/abr;->c(Landroid/app/Activity;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lbl/abp;->c:Lbl/abs;

    invoke-virtual {v0, p1}, Lbl/abs;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 64
    invoke-static {}, Lbl/abr;->a()Lbl/abr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/abr;->b(Landroid/app/Activity;)V

    .line 65
    iget-object v0, p0, Lbl/abp;->c:Lbl/abs;

    invoke-virtual {v0, p1}, Lbl/abs;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 55
    iget v0, p0, Lbl/abp;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/abp;->d:I

    .line 56
    sget-object v0, Lbl/abp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/abp$a;

    .line 57
    iget v2, p0, Lbl/abp;->d:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lbl/abp;->d:I

    invoke-interface {v1, p1, v2, v3}, Lbl/abp$a;->a(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 79
    iget v0, p0, Lbl/abp;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbl/abp;->d:I

    .line 80
    sget-object v0, Lbl/abp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/abp$a;

    .line 81
    iget v2, p0, Lbl/abp;->d:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lbl/abp;->d:I

    invoke-interface {v1, p1, v2, v3}, Lbl/abp$a;->a(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
