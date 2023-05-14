.class public Lbl/bgt$b$a;
.super Lbl/bfs$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgt$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfs$b<",
        "Lbl/bfk;",
        "Lbl/bgt$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbl/bft;

.field b:I

.field public c:Lbl/bfk;

.field public d:Lbl/bfk;

.field public e:Lbl/bfk;

.field public f:Lbl/bfk;

.field public g:Lbl/bfk;

.field h:Z

.field i:Z

.field j:Z

.field final synthetic k:Lbl/bgt$b;


# direct methods
.method protected constructor <init>(Lbl/bgt$b;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lbl/bgt$b$a;->k:Lbl/bgt$b;

    invoke-direct {p0}, Lbl/bfs$b;-><init>()V

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lbl/bgt$b$a;->b:I

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lbl/bgt$b$a;->c:Lbl/bfk;

    iput-object v0, p0, Lbl/bgt$b$a;->d:Lbl/bfk;

    iput-object v0, p0, Lbl/bgt$b$a;->e:Lbl/bfk;

    iput-object v0, p0, Lbl/bgt$b$a;->f:Lbl/bfk;

    iput-object v0, p0, Lbl/bgt$b$a;->g:Lbl/bfk;

    .line 120
    iput-boolean p1, p0, Lbl/bgt$b$a;->h:Z

    .line 121
    iput-boolean p1, p0, Lbl/bgt$b$a;->i:Z

    .line 122
    iput-boolean p1, p0, Lbl/bgt$b$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 10

    .line 133
    iget-object v0, p0, Lbl/bgt$b$a;->k:Lbl/bgt$b;

    iget-boolean v0, v0, Lbl/bgt$b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget v0, p0, Lbl/bgt$b$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbl/bgt$b$a;->b:I

    .line 137
    iget-object v0, p0, Lbl/bgt$b$a;->g:Lbl/bfk;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 138
    iput-object p1, p0, Lbl/bgt$b$a;->c:Lbl/bfk;

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lbl/bgt$b$a;->e:Lbl/bfk;

    .line 140
    iput-boolean v1, p0, Lbl/bgt$b$a;->i:Z

    .line 141
    iput-boolean v2, p0, Lbl/bgt$b$a;->j:Z

    return v1

    .line 145
    :cond_1
    iget-object v0, p0, Lbl/bgt$b$a;->d:Lbl/bfk;

    if-nez v0, :cond_2

    .line 146
    iput-object p1, p0, Lbl/bgt$b$a;->d:Lbl/bfk;

    .line 148
    :cond_2
    iget-object v0, p0, Lbl/bgt$b$a;->g:Lbl/bfk;

    iget v0, v0, Lbl/bfk;->p:F

    invoke-virtual {p1}, Lbl/bfk;->l()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lbl/bgt$b$a;->a:Lbl/bft;

    invoke-interface {v3}, Lbl/bft;->f()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 149
    iput-boolean v1, p0, Lbl/bgt$b$a;->h:Z

    return v1

    .line 153
    :cond_3
    iget-object v0, p0, Lbl/bgt$b$a;->f:Lbl/bfk;

    if-nez v0, :cond_4

    .line 154
    iput-object p1, p0, Lbl/bgt$b$a;->f:Lbl/bfk;

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lbl/bgt$b$a;->f:Lbl/bfk;

    invoke-virtual {v0}, Lbl/bfk;->m()F

    move-result v0

    invoke-virtual {p1}, Lbl/bfk;->m()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 157
    iput-object p1, p0, Lbl/bgt$b$a;->f:Lbl/bfk;

    .line 162
    :cond_5
    :goto_0
    iget-object v3, p0, Lbl/bgt$b$a;->a:Lbl/bft;

    iget-object v5, p0, Lbl/bgt$b$a;->g:Lbl/bfk;

    iget-object v0, p0, Lbl/bgt$b$a;->g:Lbl/bfk;

    .line 163
    invoke-virtual {v0}, Lbl/bfk;->a()J

    move-result-wide v6

    iget-object v0, p0, Lbl/bgt$b$a;->g:Lbl/bfk;

    invoke-virtual {v0}, Lbl/bfk;->p()Lbl/bfm;

    move-result-object v0

    iget-wide v8, v0, Lbl/bfm;->a:J

    move-object v4, p1

    .line 162
    invoke-static/range {v3 .. v9}, Lbl/bgu;->a(Lbl/bft;Lbl/bfk;Lbl/bfk;JJ)Z

    move-result v0

    iput-boolean v0, p0, Lbl/bgt$b$a;->j:Z

    .line 164
    iget-boolean v0, p0, Lbl/bgt$b$a;->j:Z

    if-nez v0, :cond_6

    .line 165
    iput-object p1, p0, Lbl/bgt$b$a;->c:Lbl/bfk;

    return v1

    .line 169
    :cond_6
    iput-object p1, p0, Lbl/bgt$b$a;->e:Lbl/bfk;

    return v2
.end method

.method public a()Lbl/bgt$e;
    .locals 2

    .line 175
    new-instance v0, Lbl/bgt$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/bgt$e;-><init>(Lbl/bgt$1;)V

    .line 176
    iget v1, p0, Lbl/bgt$b$a;->b:I

    iput v1, v0, Lbl/bgt$e;->a:I

    .line 177
    iget-object v1, p0, Lbl/bgt$b$a;->d:Lbl/bfk;

    iput-object v1, v0, Lbl/bgt$e;->c:Lbl/bfk;

    .line 178
    iget-object v1, p0, Lbl/bgt$b$a;->c:Lbl/bfk;

    iput-object v1, v0, Lbl/bgt$e;->b:Lbl/bfk;

    .line 179
    iget-object v1, p0, Lbl/bgt$b$a;->e:Lbl/bfk;

    iput-object v1, v0, Lbl/bgt$e;->d:Lbl/bfk;

    .line 180
    iget-object v1, p0, Lbl/bgt$b$a;->f:Lbl/bfk;

    iput-object v1, v0, Lbl/bgt$e;->e:Lbl/bfk;

    .line 181
    iget-boolean v1, p0, Lbl/bgt$b$a;->h:Z

    iput-boolean v1, v0, Lbl/bgt$e;->g:Z

    .line 182
    iget-boolean v1, p0, Lbl/bgt$b$a;->i:Z

    iput-boolean v1, v0, Lbl/bgt$e;->h:Z

    .line 183
    iget-boolean v1, p0, Lbl/bgt$b$a;->j:Z

    iput-boolean v1, v0, Lbl/bgt$e;->i:Z

    return-object v0
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 116
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bgt$b$a;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method

.method public before()V
    .locals 2

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lbl/bgt$b$a;->b:I

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lbl/bgt$b$a;->f:Lbl/bfk;

    iput-object v1, p0, Lbl/bgt$b$a;->e:Lbl/bfk;

    iput-object v1, p0, Lbl/bgt$b$a;->d:Lbl/bfk;

    iput-object v1, p0, Lbl/bgt$b$a;->c:Lbl/bfk;

    .line 128
    iput-boolean v0, p0, Lbl/bgt$b$a;->j:Z

    iput-boolean v0, p0, Lbl/bgt$b$a;->i:Z

    iput-boolean v0, p0, Lbl/bgt$b$a;->h:Z

    return-void
.end method

.method public synthetic result()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lbl/bgt$b$a;->a()Lbl/bgt$e;

    move-result-object v0

    return-object v0
.end method
