.class public Lbl/aei;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aei$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lbl/aeq;

.field private c:Lbl/ael;

.field private d:Lbl/aeu;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lbl/aei$a;

.field private h:J

.field private i:Lbl/aeq$e;


# direct methods
.method public constructor <init>(Lbl/aeu;Lbl/ael;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbl/aei;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lbl/aei;->f:I

    .line 147
    new-instance v0, Lbl/aei$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/aei$a;-><init>(Lbl/aei;Lbl/aei$1;)V

    iput-object v0, p0, Lbl/aei;->g:Lbl/aei$a;

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lbl/aei;->h:J

    .line 150
    new-instance v0, Lbl/aei$1;

    invoke-direct {v0, p0}, Lbl/aei$1;-><init>(Lbl/aei;)V

    iput-object v0, p0, Lbl/aei;->i:Lbl/aeq$e;

    .line 39
    iput-object p1, p0, Lbl/aei;->d:Lbl/aeu;

    .line 40
    iput-object p2, p0, Lbl/aei;->c:Lbl/ael;

    .line 41
    new-instance p1, Lbl/aeq;

    invoke-direct {p1}, Lbl/aeq;-><init>()V

    iput-object p1, p0, Lbl/aei;->b:Lbl/aeq;

    .line 42
    iget-object p1, p0, Lbl/aei;->d:Lbl/aeu;

    iget-object p2, p0, Lbl/aei;->b:Lbl/aeq;

    invoke-virtual {p1, p2}, Lbl/aeu;->a(Lbl/aeq;)V

    .line 43
    iget-object p1, p0, Lbl/aei;->b:Lbl/aeq;

    iget-object p2, p0, Lbl/aei;->i:Lbl/aeq$e;

    invoke-virtual {p1, p2}, Lbl/aeq;->a(Lbl/aeq$e;)V

    .line 44
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/aei;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lbl/aei;I)I
    .locals 0

    .line 26
    iput p1, p0, Lbl/aei;->f:I

    return p1
.end method

.method static synthetic a(Lbl/aei;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lbl/aei;->h:J

    return-wide v0
.end method

.method static synthetic a(Lbl/aei;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lbl/aei;->h:J

    return-wide p1
.end method

.method static synthetic b(Lbl/aei;)I
    .locals 0

    .line 26
    iget p0, p0, Lbl/aei;->f:I

    return p0
.end method

.method static synthetic c(Lbl/aei;)Lbl/ael;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/aei;->c:Lbl/ael;

    return-object p0
.end method

.method static synthetic d(Lbl/aei;)Lbl/aei$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/aei;->g:Lbl/aei$a;

    return-object p0
.end method

.method static synthetic e(Lbl/aei;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/aei;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lbl/aei;)Lbl/aeu;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/aei;->d:Lbl/aeu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lbl/aei;->f:I

    .line 53
    iget-object v0, p0, Lbl/aei;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbl/aei;->g:Lbl/aei$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, Lbl/aei;->b:Lbl/aeq;

    invoke-virtual {v0}, Lbl/aeq;->a()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lbl/aei;->c:Lbl/ael;

    .line 56
    iput-object v0, p0, Lbl/aei;->i:Lbl/aeq$e;

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 48
    iget-object v0, p0, Lbl/aei;->b:Lbl/aeq;

    const-string v1, "livecmt-2.bilibili.com"

    const/16 v2, 0x314

    invoke-virtual {v0, v1, v2, p1, p2}, Lbl/aeq;->a(Ljava/lang/String;III)V

    return-void
.end method
