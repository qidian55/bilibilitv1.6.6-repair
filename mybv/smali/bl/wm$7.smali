.class Lbl/wm$7;
.super Ljava/lang/Object;
.source "wm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/wm;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/wm;

.field final synthetic val$i:I

.field final synthetic val$i2:I

.field final synthetic val$i3:I

.field final synthetic val$i4:I


# direct methods
.method constructor <init>(Lbl/wm;IIII)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lbl/wm$7;->this$0:Lbl/wm;

    iput p2, p0, Lbl/wm$7;->val$i:I

    iput p3, p0, Lbl/wm$7;->val$i2:I

    iput p4, p0, Lbl/wm$7;->val$i3:I

    iput p5, p0, Lbl/wm$7;->val$i4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 407
    iget-object v0, p0, Lbl/wm$7;->this$0:Lbl/wm;

    # getter for: Lbl/wm;->p:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lbl/wm;->access$400(Lbl/wm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 408
    iget-object v0, p0, Lbl/wm$7;->this$0:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    iget v1, p0, Lbl/wm$7;->val$i:I

    iget v2, p0, Lbl/wm$7;->val$i2:I

    iget v3, p0, Lbl/wm$7;->val$i3:I

    iget v4, p0, Lbl/wm$7;->val$i4:I

    invoke-interface {v0, v1, v2, v3, v4}, Lbl/ws;->a(IIII)V

    .line 410
    :cond_19
    return-void
.end method
