.class public Lbl/xt;
.super Lbl/xh;
.source "BL"


# instance fields
.field private c:Lbl/aga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lbl/xh;-><init>()V

    return-void
.end method

.method private P()V
    .locals 4

    .line 39
    iget-object v0, p0, Lbl/xt;->c:Lbl/aga;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lbl/xt;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    new-instance v1, Lbl/aga$a;

    invoke-virtual {p0}, Lbl/xt;->o()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbl/aga$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lbl/aga$a;->a(Z)Lbl/aga$a;

    move-result-object v1

    const v2, 0x7f0c00f0

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/aga$a;->a(Ljava/lang/CharSequence;)Lbl/aga$a;

    move-result-object v1

    const v2, 0x7f0c0079

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbl/xt$1;

    invoke-direct {v2, p0}, Lbl/xt$1;-><init>(Lbl/xt;)V

    invoke-virtual {v1, v0, v2}, Lbl/aga$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbl/aga$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbl/aga$a;->a()Lbl/aga;

    move-result-object v0

    iput-object v0, p0, Lbl/xt;->c:Lbl/aga;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lbl/xt;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lbl/xt;->c:Lbl/aga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://bangumi.bilibili.com/anime/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/aga;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lbl/xt;->c:Lbl/aga;

    invoke-virtual {v0}, Lbl/aga;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lbl/xt;->c:Lbl/aga;

    invoke-virtual {v0}, Lbl/aga;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 30
    sget-object p2, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->RESOLVE_SUCCESS:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lbl/xt;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object p1

    const-string p2, "qq"

    .line 32
    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lbl/xt;->P()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 61
    invoke-super {p0}, Lbl/xh;->h()V

    .line 62
    iget-object v0, p0, Lbl/xt;->c:Lbl/aga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xt;->c:Lbl/aga;

    invoke-virtual {v0}, Lbl/aga;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lbl/xt;->c:Lbl/aga;

    invoke-virtual {v0}, Lbl/aga;->dismiss()V

    :cond_0
    return-void
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
