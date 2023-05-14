.class public Lbl/bgq$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lbl/bfm;

.field public c:I

.field public d:I

.field public e:Lbl/bfk;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field private t:Lbl/bfs;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lbl/bfm;

    invoke-direct {v0}, Lbl/bfm;-><init>()V

    iput-object v0, p0, Lbl/bgq$b;->b:Lbl/bfm;

    .line 89
    new-instance v0, Lbl/bgc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(I)V

    iput-object v0, p0, Lbl/bgq$b;->t:Lbl/bfs;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 93
    iget v0, p0, Lbl/bgq$b;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lbl/bgq$b;->k:I

    .line 94
    iget p1, p0, Lbl/bgq$b;->k:I

    return p1
.end method

.method public a(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 112
    :pswitch_0
    iget p1, p0, Lbl/bgq$b;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lbl/bgq$b;->j:I

    .line 113
    iget p1, p0, Lbl/bgq$b;->j:I

    return p1

    .line 103
    :pswitch_1
    iget p1, p0, Lbl/bgq$b;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lbl/bgq$b;->g:I

    .line 104
    iget p1, p0, Lbl/bgq$b;->g:I

    return p1

    .line 106
    :pswitch_2
    iget p1, p0, Lbl/bgq$b;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lbl/bgq$b;->h:I

    .line 107
    iget p1, p0, Lbl/bgq$b;->h:I

    return p1

    .line 109
    :pswitch_3
    iget p1, p0, Lbl/bgq$b;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lbl/bgq$b;->i:I

    .line 110
    iget p1, p0, Lbl/bgq$b;->i:I

    return p1

    .line 100
    :cond_0
    iget p1, p0, Lbl/bgq$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lbl/bgq$b;->f:I

    .line 101
    iget p1, p0, Lbl/bgq$b;->f:I

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .line 119
    iget v0, p0, Lbl/bgq$b;->k:I

    iput v0, p0, Lbl/bgq$b;->l:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lbl/bgq$b;->k:I

    iput v0, p0, Lbl/bgq$b;->j:I

    iput v0, p0, Lbl/bgq$b;->i:I

    iput v0, p0, Lbl/bgq$b;->h:I

    iput v0, p0, Lbl/bgq$b;->g:I

    iput v0, p0, Lbl/bgq$b;->f:I

    const-wide/16 v1, 0x0

    .line 121
    iput-wide v1, p0, Lbl/bgq$b;->m:J

    iput-wide v1, p0, Lbl/bgq$b;->o:J

    iput-wide v1, p0, Lbl/bgq$b;->n:J

    iput-wide v1, p0, Lbl/bgq$b;->q:J

    .line 122
    iput-boolean v0, p0, Lbl/bgq$b;->p:Z

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lbl/bgq$b;->t:Lbl/bfs;

    invoke-interface {v0}, Lbl/bfs;->b()V

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbl/bfk;)V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lbl/bgq$b;->u:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lbl/bgq$b;->t:Lbl/bfs;

    invoke-interface {v0, p1}, Lbl/bfs;->a(Lbl/bfk;)Z

    :cond_0
    return-void
.end method

.method public a(Lbl/bgq$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget v0, p1, Lbl/bgq$b;->l:I

    iput v0, p0, Lbl/bgq$b;->l:I

    .line 132
    iget v0, p1, Lbl/bgq$b;->f:I

    iput v0, p0, Lbl/bgq$b;->f:I

    .line 133
    iget v0, p1, Lbl/bgq$b;->g:I

    iput v0, p0, Lbl/bgq$b;->g:I

    .line 134
    iget v0, p1, Lbl/bgq$b;->h:I

    iput v0, p0, Lbl/bgq$b;->h:I

    .line 135
    iget v0, p1, Lbl/bgq$b;->i:I

    iput v0, p0, Lbl/bgq$b;->i:I

    .line 136
    iget v0, p1, Lbl/bgq$b;->j:I

    iput v0, p0, Lbl/bgq$b;->j:I

    .line 137
    iget v0, p1, Lbl/bgq$b;->k:I

    iput v0, p0, Lbl/bgq$b;->k:I

    .line 138
    iget-wide v0, p1, Lbl/bgq$b;->m:J

    iput-wide v0, p0, Lbl/bgq$b;->m:J

    .line 139
    iget-wide v0, p1, Lbl/bgq$b;->n:J

    iput-wide v0, p0, Lbl/bgq$b;->n:J

    .line 140
    iget-wide v0, p1, Lbl/bgq$b;->o:J

    iput-wide v0, p0, Lbl/bgq$b;->o:J

    .line 141
    iget-boolean v0, p1, Lbl/bgq$b;->p:Z

    iput-boolean v0, p0, Lbl/bgq$b;->p:Z

    .line 142
    iget-wide v0, p1, Lbl/bgq$b;->q:J

    iput-wide v0, p0, Lbl/bgq$b;->q:J

    .line 143
    iget-wide v0, p1, Lbl/bgq$b;->r:J

    iput-wide v0, p0, Lbl/bgq$b;->r:J

    .line 144
    iget-wide v0, p1, Lbl/bgq$b;->s:J

    iput-wide v0, p0, Lbl/bgq$b;->s:J

    return-void
.end method

.method public b()Lbl/bfs;
    .locals 3

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lbl/bgq$b;->u:Z

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lbl/bgq$b;->t:Lbl/bfs;

    .line 158
    new-instance v1, Lbl/bgc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbl/bgc;-><init>(I)V

    iput-object v1, p0, Lbl/bgq$b;->t:Lbl/bfs;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Lbl/bgq$b;->u:Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
