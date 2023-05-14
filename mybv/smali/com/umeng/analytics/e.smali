.class public Lcom/umeng/analytics/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/analytics/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 25
    sget-object v0, Lcom/umeng/analytics/e;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/e;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object p0, Lcom/umeng/analytics/e;->a:[Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/analytics/h;->a()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 32
    sget-object v0, Lcom/umeng/analytics/e;->a:[Ljava/lang/String;

    aget-object v3, p0, v1

    aput-object v3, v0, v1

    .line 33
    sget-object v0, Lcom/umeng/analytics/e;->a:[Ljava/lang/String;

    aget-object p0, p0, v2

    aput-object p0, v0, v2

    .line 34
    sget-object p0, Lcom/umeng/analytics/e;->a:[Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
