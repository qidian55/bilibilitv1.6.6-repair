.class Lbl/wm$1;
.super Ljava/lang/Object;
.source "wm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/wm;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/wm;


# direct methods
.method constructor <init>(Lbl/wm;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lbl/wm$1;->this$0:Lbl/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lbl/wm$1;->this$0:Lbl/wm;

    # getter for: Lbl/wm;->p:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lbl/wm;->access$400(Lbl/wm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 328
    iget-object v0, p0, Lbl/wm$1;->this$0:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    invoke-interface {v0}, Lbl/ws;->a()V

    .line 330
    :cond_11
    return-void
.end method
