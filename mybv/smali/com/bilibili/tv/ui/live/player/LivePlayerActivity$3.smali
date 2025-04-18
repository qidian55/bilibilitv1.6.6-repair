.class Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;
.super Ljava/lang/Object;
.source "LivePlayerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;->this$0:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lbl/wm;->e()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;->this$0:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    # getter for: Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->access$100(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 191
    :cond_e
    :goto_e
    return-void

    .line 189
    :cond_f
    invoke-static {}, Lbl/wm;->g()V

    .line 190
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;->this$0:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->access$102(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;Z)Z

    goto :goto_e
.end method
