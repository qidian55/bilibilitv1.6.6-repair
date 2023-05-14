.class Lcom/bilibili/lib/infoeyes/InfoEyesService$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/infoeyes/InfoEyesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/infoeyes/InfoEyesService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/InfoEyesService;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$1;->a:Lcom/bilibili/lib/infoeyes/InfoEyesService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$1;->a:Lcom/bilibili/lib/infoeyes/InfoEyesService;

    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/InfoEyesService;->stopSelf()V

    return-void
.end method
