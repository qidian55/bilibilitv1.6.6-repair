.class Lbl/wm$6;
.super Ljava/lang/Object;
.source "wm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/wm;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/wm;

.field final synthetic val$i:I

.field final synthetic val$i2:I


# direct methods
.method constructor <init>(Lbl/wm;II)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lbl/wm$6;->this$0:Lbl/wm;

    iput p2, p0, Lbl/wm$6;->val$i:I

    iput p3, p0, Lbl/wm$6;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lbl/wm$6;->this$0:Lbl/wm;

    # getter for: Lbl/wm;->p:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lbl/wm;->access$400(Lbl/wm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 356
    iget-object v0, p0, Lbl/wm$6;->this$0:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    iget v1, p0, Lbl/wm$6;->val$i:I

    iget v2, p0, Lbl/wm$6;->val$i2:I

    invoke-interface {v0, v1, v2}, Lbl/ws;->b(II)V

    .line 358
    :cond_15
    return-void
.end method
