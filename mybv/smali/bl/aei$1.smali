.class Lbl/aei$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aeq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/aei;


# direct methods
.method constructor <init>(Lbl/aei;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 154
    iget-object v0, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lbl/aei;->a(Lbl/aei;J)J

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "[\"PREPARING\"]"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0c0023

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const p1, 0x7f0c0021

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "[\"BLOCK\"]"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0c001f

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "[\"END\"]"

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0c0020

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "[\"LIVE\"]"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "[\"ROUND\"]"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0c0022

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 182
    :goto_0
    iget-object v6, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v6}, Lbl/aei;->b(Lbl/aei;)I

    move-result v6

    .line 183
    iget-object v7, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v7}, Lbl/aei;->b(Lbl/aei;)I

    move-result v7

    if-ne v7, v0, :cond_5

    if-ne v0, v5, :cond_8

    .line 184
    :cond_5
    iget-object v7, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v7}, Lbl/aei;->c(Lbl/aei;)Lbl/ael;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eq v0, v4, :cond_6

    .line 185
    iget-object v4, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v4, v0}, Lbl/aei;->a(Lbl/aei;I)I

    .line 186
    iget-object v4, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v4}, Lbl/aei;->c(Lbl/aei;)Lbl/ael;

    move-result-object v4

    const/16 v7, 0x91f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v4, v7, v2}, Lbl/ael;->a(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_8

    .line 189
    iget-object v0, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v0}, Lbl/aei;->d(Lbl/aei;)Lbl/aei$a;

    move-result-object v0

    iput-object p1, v0, Lbl/aei$a;->a:Ljava/lang/Integer;

    .line 190
    iget-object p1, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {p1}, Lbl/aei;->e(Lbl/aei;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v0}, Lbl/aei;->d(Lbl/aei;)Lbl/aei$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    iget-object p1, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {p1}, Lbl/aei;->d(Lbl/aei;)Lbl/aei$a;

    move-result-object p1

    iget-object p1, p1, Lbl/aei$a;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 192
    iget-object p1, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {p1}, Lbl/aei;->e(Lbl/aei;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v0}, Lbl/aei;->d(Lbl/aei;)Lbl/aei$a;

    move-result-object v0

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    if-eq v6, v5, :cond_8

    .line 195
    iget-object p1, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {p1}, Lbl/aei;->e(Lbl/aei;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v0}, Lbl/aei;->d(Lbl/aei;)Lbl/aei$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v0}, Lbl/aei;->f(Lbl/aei;)Lbl/aeu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v0}, Lbl/aei;->f(Lbl/aei;)Lbl/aeu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbl/aeu;->a(Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;)V

    .line 247
    :cond_0
    iget-object p2, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {p2}, Lbl/aei;->c(Lbl/aei;)Lbl/ael;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 248
    iget-object p2, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {p2}, Lbl/aei;->c(Lbl/aei;)Lbl/ael;

    move-result-object p2

    const/16 v0, 0x922

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Lbl/ael;->a(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lbl/aei$1;->a:Lbl/aei;

    invoke-static {v0}, Lbl/aei;->a(Lbl/aei;)J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
