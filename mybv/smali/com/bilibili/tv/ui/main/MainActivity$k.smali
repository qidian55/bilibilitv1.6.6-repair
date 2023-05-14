.class public final Lcom/bilibili/tv/ui/main/MainActivity$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/main/MainActivity;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$k;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$k;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 235
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$k$a;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/main/MainActivity$k$a;-><init>(Lcom/bilibili/tv/ui/main/MainActivity$k;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    const v0, 0x1b7740

    int-to-long v0, v0

    .line 251
    iget-object v2, p0, Lcom/bilibili/tv/ui/main/MainActivity$k;->b:Landroid/os/Handler;

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
