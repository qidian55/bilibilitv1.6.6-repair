.class Lbl/bgs$a;
.super Lbl/bfs$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfs$c<",
        "Lbl/bfk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbl/bft;

.field public b:Lbl/bgq$b;

.field public c:J

.field final synthetic d:Lbl/bgs;

.field private e:Lbl/bfk;


# direct methods
.method private constructor <init>(Lbl/bgs;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/bgs;Lbl/bgs$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lbl/bgs$a;-><init>(Lbl/bgs;)V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 10

    .line 40
    iput-object p1, p0, Lbl/bgs$a;->e:Lbl/bfk;

    .line 41
    invoke-virtual {p1}, Lbl/bfk;->f()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lbl/bgs$a;->a:Lbl/bft;

    invoke-interface {v0, p1}, Lbl/bft;->b(Lbl/bfk;)V

    .line 43
    iget-object p1, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    iget-boolean p1, p1, Lbl/bgq$b;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    iget-boolean v0, v0, Lbl/bgq$b;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbl/bfk;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lbl/bfk;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v0}, Lbl/bgs;->a(Lbl/bgs;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    iget v5, v0, Lbl/bgq$b;->c:I

    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    iget v6, v0, Lbl/bgq$b;->d:I

    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    iget-object v7, v0, Lbl/bgq$b;->b:Lbl/bfm;

    const/4 v8, 0x0

    iget-object v0, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v0}, Lbl/bgs;->a(Lbl/bgs;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lbl/bez;->a(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 53
    :cond_3
    invoke-virtual {p1}, Lbl/bfk;->s()J

    move-result-wide v3

    iget-wide v5, p0, Lbl/bgs$a;->c:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_f

    iget-byte v0, p1, Lbl/bfk;->n:B

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p1}, Lbl/bfk;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Lbl/bfk;->h()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p1}, Lbl/bfk;->d()Lbl/bfu;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v1}, Lbl/bgs;->b(Lbl/bgs;)Lbl/bfr;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbl/bfu;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 61
    :cond_5
    iget-object v0, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v0}, Lbl/bgs;->b(Lbl/bgs;)Lbl/bfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bfr;->a(Lbl/bfk;)V

    :cond_6
    return v3

    .line 66
    :cond_7
    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 68
    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    iget v4, v0, Lbl/bgq$b;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lbl/bgq$b;->c:I

    .line 72
    :cond_8
    invoke-virtual {p1}, Lbl/bfk;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, p0, Lbl/bgs$a;->a:Lbl/bft;

    invoke-virtual {p1, v0, v2}, Lbl/bfk;->a(Lbl/bft;Z)V

    .line 77
    :cond_9
    invoke-virtual {p1}, Lbl/bfk;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 78
    iget-object v0, p0, Lbl/bgs$a;->a:Lbl/bft;

    invoke-virtual {p1, v0, v2}, Lbl/bfk;->b(Lbl/bft;Z)V

    .line 82
    :cond_a
    iget-object v0, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v0}, Lbl/bgs;->d(Lbl/bgs;)Lbl/bgt;

    move-result-object v0

    iget-object v4, p0, Lbl/bgs$a;->a:Lbl/bft;

    iget-object v5, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v5}, Lbl/bgs;->c(Lbl/bgs;)Lbl/bgt$f;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lbl/bgt;->a(Lbl/bfk;Lbl/bft;Lbl/bgt$f;)V

    .line 85
    invoke-virtual {p1}, Lbl/bfk;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p1, Lbl/bfk;->c:[Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lbl/bfk;->n()F

    move-result v0

    iget-object v4, p0, Lbl/bgs$a;->a:Lbl/bft;

    invoke-interface {v4}, Lbl/bft;->f()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    return v2

    .line 89
    :cond_b
    iget-object v0, p0, Lbl/bgs$a;->a:Lbl/bft;

    invoke-virtual {p1, v0}, Lbl/bfk;->a(Lbl/bft;)I

    move-result v0

    const-wide/16 v4, 0x1

    if-ne v0, v3, :cond_c

    .line 91
    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    iget-wide v6, v0, Lbl/bgq$b;->r:J

    add-long v8, v6, v4

    iput-wide v8, v0, Lbl/bgq$b;->r:J

    goto :goto_1

    :cond_c
    if-ne v0, v1, :cond_d

    .line 93
    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    iget-wide v6, v0, Lbl/bgq$b;->s:J

    add-long v8, v6, v4

    iput-wide v8, v0, Lbl/bgq$b;->s:J

    .line 94
    iget-object v0, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v0}, Lbl/bgs;->b(Lbl/bgs;)Lbl/bfr;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 95
    iget-object v0, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v0}, Lbl/bgs;->b(Lbl/bgs;)Lbl/bfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bfr;->a(Lbl/bfk;)V

    .line 98
    :cond_d
    :goto_1
    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lbl/bgq$b;->a(II)I

    .line 99
    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    invoke-virtual {v0, v3}, Lbl/bgq$b;->a(I)I

    .line 100
    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    invoke-virtual {v0, p1}, Lbl/bgq$b;->a(Lbl/bfk;)V

    .line 102
    iget-object v0, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v0}, Lbl/bgs;->e(Lbl/bgs;)Lbl/bgq$a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, p1, Lbl/bfk;->I:I

    iget-object v1, p0, Lbl/bgs$a;->d:Lbl/bgs;

    .line 103
    invoke-static {v1}, Lbl/bgs;->a(Lbl/bgs;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    iget v1, v1, Lbl/bfq;->d:I

    if-eq v0, v1, :cond_e

    .line 104
    iget-object v0, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v0}, Lbl/bgs;->a(Lbl/bgs;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    iget v0, v0, Lbl/bfq;->d:I

    iput v0, p1, Lbl/bfk;->I:I

    .line 105
    iget-object v0, p0, Lbl/bgs$a;->d:Lbl/bgs;

    invoke-static {v0}, Lbl/bgs;->e(Lbl/bgs;)Lbl/bgq$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bgq$a;->a(Lbl/bfk;)V

    :cond_e
    return v2

    :cond_f
    :goto_2
    return v2
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bgs$a;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method

.method public after()V
    .locals 2

    .line 113
    iget-object v0, p0, Lbl/bgs$a;->b:Lbl/bgq$b;

    iget-object v1, p0, Lbl/bgs$a;->e:Lbl/bfk;

    iput-object v1, v0, Lbl/bgq$b;->e:Lbl/bfk;

    .line 114
    invoke-super {p0}, Lbl/bfs$c;->after()V

    return-void
.end method
