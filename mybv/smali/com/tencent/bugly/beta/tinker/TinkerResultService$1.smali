.class Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerResultService;->a(Lcom/tencent/tinker/lib/service/PatchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tinker/lib/service/PatchResult;

.field final synthetic b:Lcom/tencent/bugly/beta/tinker/TinkerResultService;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerResultService;Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->b:Lcom/tencent/bugly/beta/tinker/TinkerResultService;

    iput-object p2, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    iget-boolean v0, v0, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerResultService$1;->a:Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
