.class public Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "LivePlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbl/wr;


# static fields
.field public static _this:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

.field public static live_index:I

.field public static lives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmybl/BiliLiveContent;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->_this:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    .line 39
    sput-object v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->lives:Ljava/util/List;

    .line 40
    const/4 v0, -0x1

    sput v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    return-void
.end method

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
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "bili_live"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    const/high16 v1, 0x24010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
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
    .line 154
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

    .line 163
    sget-boolean v0, Lmybl/BiliFilter;->fastquit_on:Z

    if-eqz v0, :cond_c

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    .line 165
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->finish()V

    .line 203
    :cond_b
    :goto_b
    return-void

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    if-nez v0, :cond_45

    .line 169
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

    .line 175
    invoke-virtual {v0, v1, v2}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    .line 183
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    new-instance v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;-><init>(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Lbl/agb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 194
    :cond_45
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 195
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    goto :goto_b

    .line 198
    :cond_53
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 199
    invoke-static {}, Lbl/wm;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 200
    invoke-static {}, Lbl/wm;->f()V

    .line 201
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    goto :goto_b
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_33

    .line 65
    const-string v1, "bili_live"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmybl/BiliLiveContent;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    .line 66
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    invoke-virtual {v0}, Lmybl/BiliLiveContent;->hasPlayUrl()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    invoke-virtual {v0}, Lmybl/BiliLiveContent;->getPlayUrl()I

    .line 69
    :cond_1d
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    if-eqz v0, :cond_33

    .line 70
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget-object v0, v0, Lmybl/BiliLiveContent;->mPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget-object v0, v0, Lmybl/BiliLiveContent;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->c:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget v0, v0, Lmybl/BiliLiveContent;->mRoomId:I

    iput v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d:I

    .line 75
    :cond_33
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 76
    :cond_3f
    const-string v0, "\u64ad\u653e\u5730\u5740\u4e3a\u7a7a\uff01\uff01\uff01"

    invoke-static {p0, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->finish()V

    .line 97
    :goto_47
    return-void

    .line 80
    :cond_48
    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    .line 81
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

    .line 82
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->m()V

    .line 83
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->requestFocus()Z

    .line 85
    const v0, 0x7f0800d5

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    .line 86
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setFirstText(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    .line 88
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

    .line 89
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    iget-object v1, v1, Lmybl/BiliLiveContent;->mFace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setUpAvatar(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setControllerListener(Lbl/wr;)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setPlayer(Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;)V

    .line 92
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a:Lmybl/BiliLiveContent;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setBiliLive(Lmybl/BiliLiveContent;)V

    .line 93
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    new-instance v1, Lmybl/DanmakuClient;

    iget v2, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->d:I

    invoke-direct {v1, v2}, Lmybl/DanmakuClient;-><init>(I)V

    iput-object v1, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->danmakuClient:Lmybl/DanmakuClient;

    .line 96
    sput-object p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->_this:Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;

    goto/16 :goto_47
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lbl/abt;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bilibili/tv/ui/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0a001e

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getShow()Z

    move-result v0

    .line 107
    invoke-static {}, Lbl/wm;->e()Z

    move-result v1

    .line 108
    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    .line 109
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 113
    :cond_14
    :goto_14
    return-void

    .line 110
    :cond_15
    if-eqz v0, :cond_14

    .line 111
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    goto :goto_14
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->i()V

    .line 223
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    .line 224
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    .line 225
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x52

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getShow()Z

    move-result v0

    .line 118
    invoke-static {}, Lbl/wm;->e()Z

    move-result v1

    .line 119
    const/4 v2, 0x4

    if-eq p1, v2, :cond_6e

    .line 120
    if-eq p1, v5, :cond_13

    .line 124
    :cond_13
    if-eq p1, v5, :cond_1d

    const/16 v2, 0x42

    if-eq p1, v2, :cond_1d

    const/16 v2, 0x17

    if-ne p1, v2, :cond_26

    :cond_1d
    if-nez v0, :cond_26

    if-eqz v1, :cond_26

    .line 125
    iget-object v1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v1, v4}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 127
    :cond_26
    const/16 v1, 0x13

    if-ne p1, v1, :cond_3b

    if-nez v0, :cond_3b

    .line 128
    sget v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    if-lez v1, :cond_62

    .line 129
    sget v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    .line 130
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    .line 131
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->refresh()V

    .line 135
    :cond_3b
    :goto_3b
    const/16 v1, 0x14

    if-ne p1, v1, :cond_58

    if-nez v0, :cond_58

    .line 136
    sget v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    sget-object v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->lives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_68

    .line 137
    sget v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    .line 138
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->refresh()V

    .line 143
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(ILandroid/view/KeyEvent;)V

    .line 150
    :goto_5d
    invoke-direct {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h()Z

    move-result v0

    return v0

    .line 133
    :cond_62
    const-string v1, "\u5df2\u7ecf\u5230\u9876\u4e86"

    invoke-static {p0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3b

    .line 141
    :cond_68
    const-string v0, "\u5df2\u7ecf\u5230\u5e95\u4e86"

    invoke-static {p0, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_58

    .line 144
    :cond_6e
    if-eqz v0, :cond_76

    .line 145
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a()V

    goto :goto_5d

    .line 147
    :cond_76
    invoke-direct {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->i()V

    .line 148
    iput-boolean v4, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    goto :goto_5d
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPause()V

    .line 216
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->e()V

    .line 217
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onResume()V

    .line 209
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->f()V

    .line 210
    return-void
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->finish()V

    .line 159
    sget-object v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->lives:Ljava/util/List;

    sget v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/BiliLiveContent;

    invoke-static {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a(Landroid/content/Context;Lmybl/BiliLiveContent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method
