.class Lbl/bfc$4;
.super Lbl/bfs$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bfc;->b(I)V
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
.field a:J

.field final synthetic b:I

.field final synthetic c:Lbl/bfc;


# direct methods
.method constructor <init>(Lbl/bfc;I)V
    .locals 0

    .line 203
    iput-object p1, p0, Lbl/bfc$4;->c:Lbl/bfc;

    iput p2, p0, Lbl/bfc$4;->b:I

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    .line 204
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbl/bfc$4;->a:J

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 7

    .line 208
    invoke-virtual {p1}, Lbl/bfk;->f()Z

    move-result v0

    .line 209
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbl/bfc$4;->a:J

    sub-long v5, v1, v3

    iget v1, p0, Lbl/bfc$4;->b:I

    int-to-long v1, v1

    cmp-long v3, v5, v1

    const/4 v1, 0x1

    if-lez v3, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lbl/bfc$4;->c:Lbl/bfc;

    iget-object v0, v0, Lbl/bfc;->c:Lbl/bfs;

    invoke-interface {v0, p1}, Lbl/bfs;->b(Lbl/bfk;)Z

    .line 214
    iget-object v0, p0, Lbl/bfc$4;->c:Lbl/bfc;

    invoke-virtual {v0, p1}, Lbl/bfc;->b(Lbl/bfk;)V

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 203
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bfc$4;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method
