.class public Lbl/aym;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/axq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/aym;->a:Lbl/axq;

    return-void
.end method

.method static synthetic a()Lbl/axq;
    .locals 1

    .line 11
    sget-object v0, Lbl/aym;->a:Lbl/axq;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lbl/ayn;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    sget-object v1, Lbl/aym;->a:Lbl/axq;

    const-string v2, "............ start registerActivityLifecycleCallbacks."

    invoke-virtual {v1, v2}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lbl/aym$1;

    invoke-direct {v1, p1}, Lbl/aym$1;-><init>(Lbl/ayn;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    sget-object p0, Lbl/aym;->a:Lbl/axq;

    const-string p1, "............ end registerActivityLifecycleCallbacks."

    invoke-virtual {p0, p1}, Lbl/axq;->h(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
