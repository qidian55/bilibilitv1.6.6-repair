.class public Lcom/tencent/bugly/crashreport/crash/anr/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 18
    iput-wide v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    return-void
.end method
