.class Lbl/wm$3;
.super Ljava/lang/Object;
.source "wm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/wm;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/wm;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lbl/wm;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lbl/wm$3;->this$0:Lbl/wm;

    iput p2, p0, Lbl/wm$3;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lbl/wm$3;->this$0:Lbl/wm;

    # getter for: Lbl/wm;->p:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lbl/wm;->access$400(Lbl/wm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 315
    iget v0, p0, Lbl/wm$3;->val$i:I

    iget-object v1, p0, Lbl/wm$3;->this$0:Lbl/wm;

    # getter for: Lbl/wm;->v:I
    invoke-static {v1}, Lbl/wm;->access$300(Lbl/wm;)I

    move-result v1

    if-gt v0, v1, :cond_22

    .line 316
    iget-object v0, p0, Lbl/wm$3;->this$0:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    iget-object v1, p0, Lbl/wm$3;->this$0:Lbl/wm;

    # getter for: Lbl/wm;->v:I
    invoke-static {v1}, Lbl/wm;->access$300(Lbl/wm;)I

    move-result v1

    invoke-interface {v0, v1}, Lbl/ws;->a(I)V

    .line 321
    :cond_21
    :goto_21
    return-void

    .line 318
    :cond_22
    iget-object v0, p0, Lbl/wm$3;->this$0:Lbl/wm;

    invoke-virtual {v0}, Lbl/wm;->b()Lbl/ws;

    move-result-object v0

    iget v1, p0, Lbl/wm$3;->val$i:I

    invoke-interface {v0, v1}, Lbl/ws;->a(I)V

    goto :goto_21
.end method
