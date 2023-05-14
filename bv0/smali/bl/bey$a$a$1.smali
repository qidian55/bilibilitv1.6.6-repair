.class Lbl/bey$a$a$1;
.super Lbl/bfs$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bey$a$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfs$c<",
        "Lbl/bfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/bey$a$a;


# direct methods
.method constructor <init>(Lbl/bey$a$a;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lbl/bey$a$a$1;->a:Lbl/bey$a$a;

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 9

    .line 702
    iget-object v0, p0, Lbl/bey$a$a$1;->a:Lbl/bey$a$a;

    invoke-static {v0}, Lbl/bey$a$a;->a(Lbl/bey$a$a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lbl/bey$a$a$1;->a:Lbl/bey$a$a;

    invoke-static {v0}, Lbl/bey$a$a;->b(Lbl/bey$a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p1}, Lbl/bfk;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    iget-object v0, p0, Lbl/bey$a$a$1;->a:Lbl/bey$a$a;

    iget-object v0, v0, Lbl/bey$a$a;->a:Lbl/bey$a;

    iget-object v0, v0, Lbl/bey$a;->e:Lbl/bey;

    iget-object v0, v0, Lbl/bey;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lbl/bey$a$a$1;->a:Lbl/bey$a$a;

    iget-object v0, v0, Lbl/bey$a$a;->a:Lbl/bey$a;

    iget-object v0, v0, Lbl/bey$a;->e:Lbl/bey;

    iget-object v8, v0, Lbl/bey;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lbl/bez;->a(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 708
    :cond_1
    invoke-virtual {p1}, Lbl/bfk;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 711
    :cond_2
    invoke-virtual {p1}, Lbl/bfk;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 712
    iget-object v0, p0, Lbl/bey$a$a$1;->a:Lbl/bey$a$a;

    iget-object v0, v0, Lbl/bey$a$a;->a:Lbl/bey$a;

    iget-object v0, v0, Lbl/bey$a;->e:Lbl/bey;

    iget-object v0, v0, Lbl/bey;->b:Lbl/bfi;

    invoke-virtual {p1, v0, v1}, Lbl/bfk;->a(Lbl/bft;Z)V

    .line 714
    :cond_3
    invoke-virtual {p1}, Lbl/bfk;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 715
    iget-object v0, p0, Lbl/bey$a$a$1;->a:Lbl/bey$a$a;

    iget-object v0, v0, Lbl/bey$a$a;->a:Lbl/bey$a;

    iget-object v0, v0, Lbl/bey$a;->e:Lbl/bey;

    iget-object v0, v0, Lbl/bey;->b:Lbl/bfi;

    invoke-virtual {p1, v0, v1}, Lbl/bfk;->b(Lbl/bft;Z)V

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 699
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bey$a$a$1;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method
