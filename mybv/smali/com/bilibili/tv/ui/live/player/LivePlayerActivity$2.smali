.class Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$2;
.super Ljava/lang/Object;
.source "BL"

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
.field final synthetic a:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$2;->a:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$2;->a:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)Lbl/agb;

    move-result-object p1

    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 159
    iget-object p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$2;->a:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lbl/adl;->a(Landroid/view/View;)V

    return-void
.end method
