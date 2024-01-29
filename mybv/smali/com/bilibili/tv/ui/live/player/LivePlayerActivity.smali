.class public Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "LivePlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbl/wr;


# static fields
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
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->lives:Ljava/util/List;

    .line 40
    const/4 v0, -0x1

    sput v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    .line 35
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
    .line 29
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    return v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    return p1
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 155
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

    .line 159
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    if-nez v0, :cond_3a

    .line 160
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

    .line 166
    invoke-virtual {v0, v1, v2}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    .line 174
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    new-instance v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity$3;-><init>(Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;)V

    invoke-virtual {v0, v1}, Lbl/agb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    :cond_3a
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 186
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    .line 194
    :cond_47
    :goto_47
    return-void

    .line 189
    :cond_48
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 190
    invoke-static {}, Lbl/wm;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 191
    invoke-static {}, Lbl/wm;->f()V

    .line 192
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    goto :goto_47
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

    .line 96
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

    goto/16 :goto_47
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lbl/abt;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bilibili/tv/ui/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 101
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
    .line 105
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getShow()Z

    move-result v0

    .line 106
    invoke-static {}, Lbl/wm;->e()Z

    move-result v1

    .line 107
    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    .line 108
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 112
    :cond_14
    :goto_14
    return-void

    .line 109
    :cond_15
    if-eqz v0, :cond_14

    .line 110
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    goto :goto_14
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->i()V

    .line 214
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->e:Lbl/agb;

    .line 215
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    .line 216
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x52

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getShow()Z

    move-result v1

    .line 117
    invoke-static {}, Lbl/wm;->e()Z

    move-result v0

    .line 118
    const/4 v2, 0x4

    if-eq p1, v2, :cond_90

    .line 119
    if-eq p1, v5, :cond_13

    .line 123
    :cond_13
    if-eq p1, v5, :cond_1d

    const/16 v2, 0x42

    if-eq p1, v2, :cond_1d

    const/16 v2, 0x17

    if-ne p1, v2, :cond_26

    :cond_1d
    if-nez v1, :cond_26

    if-eqz v0, :cond_26

    .line 124
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, v4}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 126
    :cond_26
    const/16 v0, 0x13

    if-ne p1, v0, :cond_4c

    if-nez v1, :cond_4c

    .line 127
    sget v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    if-lez v0, :cond_84

    .line 128
    sget v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    .line 129
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->finish()V

    .line 131
    sget-object v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->lives:Ljava/util/List;

    sget v2, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/BiliLiveContent;

    invoke-static {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a(Landroid/content/Context;Lmybl/BiliLiveContent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 135
    :cond_4c
    :goto_4c
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7a

    if-nez v1, :cond_7a

    .line 136
    sget v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    sget-object v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->lives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8a

    .line 137
    sget v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    .line 138
    iput-boolean v3, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->finish()V

    .line 140
    sget-object v0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->lives:Ljava/util/List;

    sget v1, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->live_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/BiliLiveContent;

    invoke-static {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a(Landroid/content/Context;Lmybl/BiliLiveContent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(ILandroid/view/KeyEvent;)V

    .line 151
    :goto_7f
    invoke-direct {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h()Z

    move-result v0

    return v0

    .line 133
    :cond_84
    const-string v0, "\u5df2\u7ecf\u5230\u9876\u4e86"

    invoke-static {p0, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4c

    .line 142
    :cond_8a
    const-string v0, "\u5df2\u7ecf\u5230\u5e95\u4e86"

    invoke-static {p0, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7a

    .line 145
    :cond_90
    if-eqz v1, :cond_98

    .line 146
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->h:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a()V

    goto :goto_7f

    .line 148
    :cond_98
    invoke-direct {p0}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->i()V

    .line 149
    iput-boolean v4, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->f:Z

    goto :goto_7f
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onPause()V

    .line 207
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->e()V

    .line 208
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onResume()V

    .line 200
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->g:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->f()V

    .line 201
    return-void
.end method
