.class Lbl/wm$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/wm;


# direct methods
.method public constructor <init>(Lbl/wm;Landroid/os/Looper;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lbl/wm$b;->a:Lbl/wm;

    .line 130
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 144
    :pswitch_0
    iget-object p1, p0, Lbl/wm$b;->a:Lbl/wm;

    invoke-static {p1}, Lbl/wm;->a(Lbl/wm;)Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    :try_start_0
    iget-object p1, p0, Lbl/wm$b;->a:Lbl/wm;

    invoke-static {p1}, Lbl/wm;->a(Lbl/wm;)Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->reset()V

    .line 147
    iget-object p1, p0, Lbl/wm$b;->a:Lbl/wm;

    invoke-static {p1}, Lbl/wm;->a(Lbl/wm;)Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->release()V

    .line 148
    iget-object p1, p0, Lbl/wm$b;->a:Lbl/wm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/wm;->a(Lbl/wm;Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;)Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 153
    :cond_0
    :goto_0
    iget-object p1, p0, Lbl/wm$b;->a:Lbl/wm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbl/wm;->a(Z)V

    .line 158
    iget-object p1, p0, Lbl/wm$b;->a:Lbl/wm;

    invoke-static {p1, v0}, Lbl/wm;->a(Lbl/wm;I)I

    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lbl/wm$b;->a:Lbl/wm;

    invoke-static {v0, p1}, Lbl/wm;->b(Lbl/wm;Landroid/os/Message;)V

    goto :goto_1

    .line 138
    :pswitch_2
    iget-object v0, p0, Lbl/wm$b;->a:Lbl/wm;

    invoke-static {v0, p1}, Lbl/wm;->a(Lbl/wm;Landroid/os/Message;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
