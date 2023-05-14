.class public Lcom/umeng/analytics/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = "http://alogus.umeng.com/app_logs"

.field public static c:Ljava/lang/String; = "http://alog.umeng.com/app_logs"

.field public static d:[Ljava/lang/String; = null

.field public static e:J = 0x200000L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "http://alog.umeng.co/app_logs"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/umeng/analytics/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
