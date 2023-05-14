.class Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;
.super Ljava/lang/Object;
.source "BL"

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
.field final synthetic a:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;->a:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 174
    invoke-static {}, Lbl/wm;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;->a:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->b(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    invoke-static {}, Lbl/wm;->g()V

    .line 176
    iget-object p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;->a:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;Z)Z

    :cond_0
    return-void
.end method
