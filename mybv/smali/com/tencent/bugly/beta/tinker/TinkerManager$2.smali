.class Lcom/tencent/bugly/beta/tinker/TinkerManager$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/beta/tinker/TinkerManager;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerManager;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;->a:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;->a:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;->a:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->b()V

    :cond_0
    return-void
.end method
