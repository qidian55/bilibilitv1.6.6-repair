.class Lbl/vp$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/vp;->a(Lbl/bkz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bkz;

.field final synthetic b:Lbl/vp;


# direct methods
.method constructor <init>(Lbl/vp;Lbl/bkz;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lbl/vp$1;->b:Lbl/vp;

    iput-object p2, p0, Lbl/vp$1;->a:Lbl/bkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    .line 140
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lbl/vp$1;->b:Lbl/vp;

    invoke-virtual {v0}, Lbl/vp;->d()Lbl/blh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    iget-object v1, p0, Lbl/vp$1;->b:Lbl/vp;

    iget-object v2, p0, Lbl/vp$1;->a:Lbl/bkz;

    invoke-static {v1, v2, v0}, Lbl/vp;->a(Lbl/vp;Lbl/bkz;Lbl/blh;)V

    return-void

    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lbl/vp$1;->b:Lbl/vp;

    iget-object v2, p0, Lbl/vp$1;->a:Lbl/bkz;

    invoke-static {v1, v2, v0}, Lbl/vp;->a(Lbl/vp;Lbl/bkz;Ljava/lang/Throwable;)V

    return-void
.end method
