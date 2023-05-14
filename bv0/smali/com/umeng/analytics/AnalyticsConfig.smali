.class public Lcom/umeng/analytics/AnalyticsConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true

.field public static h:Z = true

.field public static i:J = 0x7530L

.field public static j:Z = false

.field public static k:I

.field static l:[D

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0}, Lu/aly/bj;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->m:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/analytics/h;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->m:Ljava/lang/String;

    .line 96
    :cond_0
    sget-object p0, Lcom/umeng/analytics/AnalyticsConfig;->m:Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 0

    .line 137
    sput p1, Lcom/umeng/analytics/AnalyticsConfig;->p:I

    .line 138
    invoke-static {p0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object p0

    sget p1, Lcom/umeng/analytics/AnalyticsConfig;->p:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/h;->a(I)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .line 85
    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->n:Ljava/lang/String;

    return-void
.end method

.method public static a()[D
    .locals 1

    .line 107
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->l:[D

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lu/aly/bj;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->n:Ljava/lang/String;

    .line 103
    :cond_0
    sget-object p0, Lcom/umeng/analytics/AnalyticsConfig;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/analytics/h;->c()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->o:Ljava/lang/String;

    .line 133
    :cond_0
    sget-object p0, Lcom/umeng/analytics/AnalyticsConfig;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 142
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->p:I

    if-nez v0, :cond_0

    .line 143
    invoke-static {p0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/analytics/h;->d()I

    move-result p0

    sput p0, Lcom/umeng/analytics/AnalyticsConfig;->p:I

    .line 145
    :cond_0
    sget p0, Lcom/umeng/analytics/AnalyticsConfig;->p:I

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "6.0.1"

    return-object p0
.end method
