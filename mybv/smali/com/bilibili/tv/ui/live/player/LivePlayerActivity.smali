.class public Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "LivePlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbl/wr;


# instance fields
.field private a:Lmybl/BiliLiveContent;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lbl/agb;

.field private f:Z

.field private g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

.field private h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lmybl/BiliLiveContent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "bili_live"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    const/high16 v1, 0x24010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    return-object v0
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)Lbl/agb;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    return v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    return p1
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    if-nez v0, :cond_3a

    .line 135
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u8981\u9000\u51fa\u64ad\u653e\u5417\uff1f"

    invoke-virtual {v0, v1}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    new-instance v2, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$2;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$2;-><init>(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    const-string v1, "\u786e\u8ba4\u9000\u51fa"

    new-instance v2, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$1;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$1;-><init>(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)V

    .line 141
    invoke-virtual {v0, v1, v2}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    .line 149
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    new-instance v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;-><init>(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Lbl/agb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    :cond_3a
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 161
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    .line 169
    :cond_47
    :goto_47
    return-void

    .line 164
    :cond_48
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 165
    invoke-static {}, Lbl/wm;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 166
    invoke-static {}, Lbl/wm;->f()V

    .line 167
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    goto :goto_47
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_26

    .line 61
    const-string v1, "bili_live"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmybl/BiliLiveContent;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    .line 62
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    if-eqz v0, :cond_26

    .line 63
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget-object v0, v0, Lmybl/BiliLiveContent;->mPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->b:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget-object v0, v0, Lmybl/BiliLiveContent;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget v0, v0, Lmybl/BiliLiveContent;->mRoomId:I

    iput v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d:I

    .line 68
    :cond_26
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 69
    :cond_32
    const-string v0, "\u64ad\u653e\u5730\u5740\u4e3a\u7a7a\uff01\uff01\uff01"

    invoke-static {p0, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->finish()V

    .line 89
    :goto_3a
    return-void

    .line 73
    :cond_3b
    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    .line 74
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->m()V

    .line 76
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->requestFocus()Z

    .line 78
    const v0, 0x7f0800d5

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    .line 79
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setFirstText(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget-object v2, v2, Lmybl/BiliLiveContent;->mUname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget-object v2, v2, Lmybl/BiliLiveContent;->mArea:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setSecondText(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget-object v1, v1, Lmybl/BiliLiveContent;->mFace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setUpAvatar(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setControllerListener(Lbl/wr;)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setPlayer(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V

    .line 85
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setBiliLive(Lmybl/BiliLiveContent;)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    new-instance v1, Lmybl/DanmakuClient;

    iget v2, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d:I

    invoke-direct {v1, v2}, Lmybl/DanmakuClient;-><init>(I)V

    iput-object v1, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->danmakuClient:Lmybl/DanmakuClient;

    goto/16 :goto_3a
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lbl/abt;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bilibili/tv/ui/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0a001e

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getShow()Z

    move-result v0

    .line 99
    invoke-static {}, Lbl/wm;->e()Z

    move-result v1

    .line 100
    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    .line 101
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 105
    :cond_14
    :goto_14
    return-void

    .line 102
    :cond_15
    if-eqz v0, :cond_14

    .line 103
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    goto :goto_14
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->i()V

    .line 189
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    .line 190
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    .line 191
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getShow()Z

    move-result v0

    .line 110
    invoke-static {}, Lbl/wm;->e()Z

    move-result v1

    .line 111
    const/4 v2, 0x4

    if-eq p1, v2, :cond_25

    .line 112
    const/16 v2, 0x52

    if-eq p1, v2, :cond_12

    .line 116
    :cond_12
    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    .line 117
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 119
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(ILandroid/view/KeyEvent;)V

    .line 126
    :goto_20
    invoke-direct {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h()Z

    move-result v0

    return v0

    .line 120
    :cond_25
    if-eqz v0, :cond_2d

    .line 121
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a()V

    goto :goto_20

    .line 123
    :cond_2d
    invoke-direct {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->i()V

    .line 124
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    goto :goto_20
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPause()V

    .line 182
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->e()V

    .line 183
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onResume()V

    .line 175
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->f()V

    .line 176
    return-void
.end method
