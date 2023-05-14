.class public Lcom/tencent/bugly/proguard/aq;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/as;

.field private static b:Lcom/tencent/bugly/proguard/at;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/tencent/bugly/proguard/ar;
    .locals 1

    .line 30
    new-instance v0, Lcom/tencent/bugly/proguard/as;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/as;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/tencent/bugly/proguard/ar;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->b()Lcom/tencent/bugly/proguard/ar;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/ar;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/tencent/bugly/proguard/ar;
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/bugly/proguard/at;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/at;-><init>()V

    return-object v0
.end method
