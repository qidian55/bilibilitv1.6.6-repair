.class Lbl/bfc$5;
.super Lbl/bfs$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bfc;->b(J)Lbl/bfs;
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
.field final synthetic a:Lbl/bfs;

.field final synthetic b:Lbl/bfc;


# direct methods
.method constructor <init>(Lbl/bfc;Lbl/bfs;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lbl/bfc$5;->b:Lbl/bfc;

    iput-object p2, p0, Lbl/bfc$5;->a:Lbl/bfs;

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 1

    .line 243
    invoke-virtual {p1}, Lbl/bfk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbl/bfk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lbl/bfc$5;->a:Lbl/bfs;

    invoke-interface {v0, p1}, Lbl/bfs;->a(Lbl/bfk;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 240
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bfc$5;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method
