.class public final Lcom/umeng/analytics/BiliUmeng;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/BiliUmeng$AnalyticsCallback;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->h:Z

    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->j:Z

    .line 27
    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->f:Z

    .line 28
    new-instance v0, Lcom/umeng/analytics/BiliUmeng$1;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/BiliUmeng$1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbl/lv;->d(ILjava/lang/Runnable;)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 40
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/umeng/analytics/BiliUmeng$AnalyticsCallback;

    invoke-direct {v0}, Lcom/umeng/analytics/BiliUmeng$AnalyticsCallback;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/umeng/analytics/AnalyticsConfig;->a(Ljava/lang/String;)V

    return-void
.end method
