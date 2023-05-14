.class public Lbl/bgs;
.super Lbl/bgr;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bgs$a;
    }
.end annotation


# instance fields
.field private a:Lbl/bfm;

.field private final b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private c:Lbl/bgt$f;

.field private final d:Lbl/bgt$f;

.field private final e:Lbl/bgt;

.field private f:Lbl/bfr;

.field private g:Lbl/bgq$a;

.field private h:Lbl/bgs$a;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Lbl/bgr;-><init>()V

    .line 121
    new-instance v0, Lbl/bgs$1;

    invoke-direct {v0, p0}, Lbl/bgs$1;-><init>(Lbl/bgs;)V

    iput-object v0, p0, Lbl/bgs;->d:Lbl/bgt$f;

    .line 134
    new-instance v0, Lbl/bgs$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/bgs$a;-><init>(Lbl/bgs;Lbl/bgs$1;)V

    iput-object v0, p0, Lbl/bgs;->h:Lbl/bgs$a;

    .line 137
    iput-object p1, p0, Lbl/bgs;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 138
    new-instance v0, Lbl/bgt;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i()Z

    move-result p1

    invoke-direct {v0, p1}, Lbl/bgt;-><init>(Z)V

    iput-object v0, p0, Lbl/bgs;->e:Lbl/bgt;

    return-void
.end method

.method static synthetic a(Lbl/bgs;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 30
    iget-object p0, p0, Lbl/bgs;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic b(Lbl/bgs;)Lbl/bfr;
    .locals 0

    .line 30
    iget-object p0, p0, Lbl/bgs;->f:Lbl/bfr;

    return-object p0
.end method

.method static synthetic c(Lbl/bgs;)Lbl/bgt$f;
    .locals 0

    .line 30
    iget-object p0, p0, Lbl/bgs;->c:Lbl/bgt$f;

    return-object p0
.end method

.method static synthetic d(Lbl/bgs;)Lbl/bgt;
    .locals 0

    .line 30
    iget-object p0, p0, Lbl/bgs;->e:Lbl/bgt;

    return-object p0
.end method

.method static synthetic e(Lbl/bgs;)Lbl/bgq$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lbl/bgs;->g:Lbl/bgq$a;

    return-object p0
.end method

.method static synthetic f(Lbl/bgs;)Lbl/bfm;
    .locals 0

    .line 30
    iget-object p0, p0, Lbl/bgs;->a:Lbl/bfm;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lbl/bgs;->b()V

    .line 144
    iget-object v0, p0, Lbl/bgs;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    invoke-virtual {v0}, Lbl/bez;->a()V

    return-void
.end method

.method public a(Lbl/bfr;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lbl/bgs;->f:Lbl/bfr;

    return-void
.end method

.method public a(Lbl/bft;Lbl/bfs;JLbl/bgq$b;)V
    .locals 1

    .line 165
    iget-object v0, p5, Lbl/bgq$b;->b:Lbl/bfm;

    iput-object v0, p0, Lbl/bgs;->a:Lbl/bfm;

    .line 166
    iget-object v0, p0, Lbl/bgs;->h:Lbl/bgs$a;

    iput-object p1, v0, Lbl/bgs$a;->a:Lbl/bft;

    .line 167
    iget-object p1, p0, Lbl/bgs;->h:Lbl/bgs$a;

    iput-object p5, p1, Lbl/bgs$a;->b:Lbl/bgq$b;

    .line 168
    iget-object p1, p0, Lbl/bgs;->h:Lbl/bgs$a;

    iput-wide p3, p1, Lbl/bgs$a;->c:J

    .line 169
    iget-object p1, p0, Lbl/bgs;->h:Lbl/bgs$a;

    invoke-interface {p2, p1}, Lbl/bfs;->a(Lbl/bfs$b;)V

    return-void
.end method

.method public a(Lbl/bgq$a;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lbl/bgs;->g:Lbl/bgq$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lbl/bgs;->d:Lbl/bgt$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbl/bgs;->c:Lbl/bgt$f;

    return-void
.end method

.method public b()V
    .locals 1

    .line 149
    iget-object v0, p0, Lbl/bgs;->e:Lbl/bgt;

    invoke-virtual {v0}, Lbl/bgt;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lbl/bgs;->e:Lbl/bgt;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lbl/bgs;->e:Lbl/bgt;

    invoke-virtual {v0, p1}, Lbl/bgt;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 154
    iget-object v0, p0, Lbl/bgs;->e:Lbl/bgt;

    invoke-virtual {v0}, Lbl/bgt;->b()V

    .line 155
    iget-object v0, p0, Lbl/bgs;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    invoke-virtual {v0}, Lbl/bez;->a()V

    return-void
.end method
