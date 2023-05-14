.class Lcom/tencent/bugly/crashreport/crash/d$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/d;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/d;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/d$1;->a:Lcom/tencent/bugly/crashreport/crash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/d$1;->a:Lcom/tencent/bugly/crashreport/crash/d;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/d;->a(Lcom/tencent/bugly/crashreport/crash/d;)V

    return-void
.end method
