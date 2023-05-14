.class Lcom/tencent/bugly/crashreport/biz/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/biz/a;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;J)V
    .locals 2

    .line 366
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1499700

    .line 364
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->b:J

    .line 367
    iput-wide p2, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/a;->b()V

    .line 373
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->a:Lcom/tencent/bugly/crashreport/biz/a;

    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/crashreport/biz/a;->b(J)V

    return-void
.end method
