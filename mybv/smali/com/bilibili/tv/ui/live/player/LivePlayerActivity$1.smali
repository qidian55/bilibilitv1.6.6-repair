.class Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$1;
.super Ljava/lang/Object;
.source "LivePlayerActivity.java"

# interfaces
.implements Lbl/agb$b;


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
    .line 140
    iput-object p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$1;->this$0:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/agb;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$1;->this$0:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    # getter for: Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;
    invoke-static {v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->access$000(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    .line 144
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$1;->this$0:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->access$102(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;Z)Z

    .line 145
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$1;->this$0:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->finish()V

    .line 146
    return-void
.end method
