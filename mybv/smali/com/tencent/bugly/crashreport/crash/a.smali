.class public Lcom/tencent/bugly/crashreport/crash/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/crashreport/crash/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/a;->a:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/a;->d:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    .line 19
    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/a;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/crashreport/crash/a;)I
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 27
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    iget-wide v3, p1, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x0

    cmp-long p1, v5, v1

    if-lez p1, :cond_0

    return v0

    :cond_0
    cmp-long p1, v5, v1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/bugly/crashreport/crash/a;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/a;->a(Lcom/tencent/bugly/crashreport/crash/a;)I

    move-result p1

    return p1
.end method
