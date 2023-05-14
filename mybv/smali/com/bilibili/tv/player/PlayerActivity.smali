.class public Lcom/bilibili/tv/player/PlayerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BL"

# interfaces
.implements Lbl/wf;


# instance fields
.field private a:Lbl/xh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-static {p0, v0, p1}, Lbl/zs;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Landroid/os/Bundle;

    .line 26
    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 27
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/bilibili/tv/player/PlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p0, 0x34010000

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-player.player.0.0.pv"

    return-object v0
.end method

.method public a_()Z
    .locals 1

    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->i()V

    .line 127
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {p0}, Lbl/xe;->a(Landroid/app/Activity;)Lbl/xh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    .line 40
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {p0}, Lcom/bilibili/tv/player/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lbl/xh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "\u5e94\u7528\u8fd0\u884c\u5f02\u5e38\uff0c\u8bf7\u8054\u7cfbqq\u7fa4\uff01"

    .line 42
    invoke-static {p0, p1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/tv/player/PlayerActivity;->finish()V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/PlayerActivity;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object v1, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v1, v0, p1}, Lbl/xh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->d()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Z)V

    .line 133
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 60
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->e()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->f()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->g()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 72
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->h()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bilibili/tv/player/PlayerActivity;->a:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(Z)V

    .line 106
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
