.class public Lbl/xp;
.super Lbl/xh;
.source "xp.java"


# instance fields
.field private c:Lbl/agb;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lbl/xh;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/xp;->d:Z

    return-void
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

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

.method private Q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    sget-boolean v0, Lmybl/BiliFilter;->fastquit_on:Z

    if-eqz v0, :cond_2a

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/xp;->d:Z

    .line 49
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 50
    sget-object v0, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {v0}, Lbl/ace;->b()V

    .line 51
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->i()V

    .line 53
    :cond_22
    invoke-virtual {p0}, Lbl/xp;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    :cond_29
    :goto_29
    return-void

    .line 56
    :cond_2a
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    if-nez v0, :cond_67

    .line 57
    new-instance v0, Lbl/agb$a;

    invoke-virtual {p0}, Lbl/xp;->o()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u8981\u9000\u51fa\u64ad\u653e\u5417\uff1f"

    invoke-virtual {v0, v1}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    new-instance v2, Lbl/xp$2;

    invoke-direct {v2, p0}, Lbl/xp$2;-><init>(Lbl/xp;)V

    invoke-virtual {v0, v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    const-string v1, "\u786e\u8ba4\u9000\u51fa"

    new-instance v2, Lbl/xp$1;

    invoke-direct {v2, p0}, Lbl/xp$1;-><init>(Lbl/xp;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    iput-object v0, p0, Lbl/xp;->c:Lbl/agb;

    .line 68
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    new-instance v1, Lbl/xp$3;

    invoke-direct {v1, p0}, Lbl/xp$3;-><init>(Lbl/xp;)V

    invoke-virtual {v0, v1}, Lbl/agb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    :cond_67
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 76
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    goto :goto_29

    .line 79
    :cond_75
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 80
    invoke-virtual {p0}, Lbl/xp;->K()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 81
    invoke-virtual {p0}, Lbl/xp;->B()V

    .line 82
    iput-boolean v3, p0, Lbl/xp;->d:Z

    goto :goto_29
.end method


# virtual methods
.method final a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lbl/xp;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lbl/xp;->d:Z

    if-eqz v0, :cond_10

    .line 108
    invoke-virtual {p0}, Lbl/xp;->F()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/xp;->d:Z

    .line 111
    :cond_10
    return-void
.end method

.method final a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/xp;->d:Z

    .line 95
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    if-eqz v0, :cond_c

    .line 96
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    .line 98
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/xp;->c:Lbl/agb;

    .line 99
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->e()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 100
    sget-object v0, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {v0}, Lbl/ace;->b()V

    .line 101
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->i()V

    .line 103
    :cond_29
    invoke-virtual {p0}, Lbl/xp;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 104
    return-void
.end method

.method final b(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    .line 90
    :cond_9
    invoke-virtual {p0}, Lbl/xp;->F()V

    .line 91
    return-void
.end method

.method protected e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbl/xp;->P()Z

    move-result v0

    return v0
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lbl/xp;->P()Z

    move-result v0

    return v0
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    if-eq p1, v2, :cond_10

    move v2, v0

    .line 39
    :goto_6
    if-nez v2, :cond_e

    invoke-direct {p0}, Lbl/xp;->P()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v0, v1

    :cond_f
    return v0

    .line 36
    :cond_10
    invoke-direct {p0}, Lbl/xp;->Q()V

    move v2, v1

    .line 37
    goto :goto_6
.end method

.method public h()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 116
    iget-object v0, p0, Lbl/xp;->c:Lbl/agb;

    invoke-virtual {v0}, Lbl/agb;->dismiss()V

    .line 118
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/xp;->c:Lbl/agb;

    .line 119
    invoke-super {p0}, Lbl/xh;->h()V

    .line 120
    return-void
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
