.class Lcom/tencent/bugly/crashreport/biz/a$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 349
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {v2}, Lcom/tencent/bugly/crashreport/biz/a;->b(Lcom/tencent/bugly/crashreport/biz/a;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 351
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/crashreport/biz/a$b;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/crashreport/biz/a$b;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 352
    invoke-static {v4}, Lcom/tencent/bugly/crashreport/biz/a;->b(Lcom/tencent/bugly/crashreport/biz/a;)J

    move-result-wide v4

    sub-long v6, v4, v0

    const-wide/16 v0, 0x1388

    add-long v4, v6, v0

    .line 351
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 356
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/a;->a()V

    :goto_0
    return-void
.end method
