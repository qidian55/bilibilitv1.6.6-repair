.class Lu/aly/m$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/m;


# direct methods
.method constructor <init>(Lu/aly/m;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lu/aly/m$1;->a:Lu/aly/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 66
    iget-object v0, p0, Lu/aly/m$1;->a:Lu/aly/m;

    invoke-static {v0}, Lu/aly/m;->a(Lu/aly/m;)Lu/aly/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lu/aly/m$1;->a:Lu/aly/m;

    new-instance v1, Lu/aly/m$a;

    iget-object v2, p0, Lu/aly/m$1;->a:Lu/aly/m;

    invoke-direct {v1, v2}, Lu/aly/m$a;-><init>(Lu/aly/m;)V

    invoke-static {v0, v1}, Lu/aly/m;->a(Lu/aly/m;Lu/aly/m$a;)Lu/aly/m$a;

    .line 70
    :cond_0
    iget-object v0, p0, Lu/aly/m$1;->a:Lu/aly/m;

    invoke-static {v0}, Lu/aly/m;->b(Lu/aly/m;)V

    return-void
.end method
