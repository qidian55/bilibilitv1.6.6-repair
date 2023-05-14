.class public Lbl/xp;
.super Lbl/xh;
.source "BL"


# instance fields
.field private c:Lbl/agb;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lbl/xh;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lbl/xp;->d:Z

    return-void
.end method

.method private P()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q()V
    .locals 4

    .line 52
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lbl/agb$a;

    invoke-virtual {p0}, Lbl/xp;->o()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 54
    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v0

    const-string v2, "\u786e\u5b9a\u8981\u9000\u51fa\u64ad\u653e\u5417\uff1f"

    .line 55
    invoke-virtual {v0, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v0

    const-string v2, "\u7ee7\u7eed\u64ad\u653e"

    new-instance v3, Lbl/xq;

    invoke-direct {v3, p0}, Lbl/xq;-><init>(Lbl/xp;)V

    .line 56
    invoke-virtual {v0, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    const-string v2, "\u786e\u8ba4\u9000\u51fa"

    new-instance v3, Lbl/xr;

    invoke-direct {v3, p0}, Lbl/xr;-><init>(Lbl/xp;)V

    .line 62
    invoke-virtual {v0, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    iput-object v0, p0, Lbl/xp;->c:Lbl/agb;

    .line 74
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    new-instance v2, Lbl/xs;

    invoke-direct {v2, p0}, Lbl/xs;-><init>(Lbl/xp;)V

    invoke-virtual {v0, v2}, Lbl/agb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 85
    invoke-virtual {p0}, Lbl/xp;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lbl/xp;->B()V

    .line 87
    iput-boolean v1, p0, Lbl/xp;->d:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lbl/xp;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbl/xp;->d:Z

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lbl/xp;->F()V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lbl/xp;->d:Z

    :cond_0
    return-void
.end method

.method final synthetic a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lbl/xp;->d:Z

    .line 64
    iget-object p1, p0, Lbl/xp;->c:Lbl/agb;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lbl/xp;->c:Lbl/agb;

    .line 68
    sget-object p1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/azo;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    sget-object p1, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {p1}, Lbl/ace;->b()V

    .line 70
    sget-object p1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/azo;->i()V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lbl/xp;->o()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method final synthetic b(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lbl/xp;->c:Lbl/agb;

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lbl/xp;->F()V

    return-void
.end method

.method protected e(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lbl/xp;->P()Z

    move-result p1

    return p1
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lbl/xp;->P()Z

    move-result p1

    return p1
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lbl/xp;->Q()V

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    .line 44
    invoke-direct {p0}, Lbl/xp;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public h()V
    .locals 1

    .line 94
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lbl/xp;->c:Lbl/agb;

    .line 98
    invoke-super {p0}, Lbl/xh;->h()V

    return-void
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
