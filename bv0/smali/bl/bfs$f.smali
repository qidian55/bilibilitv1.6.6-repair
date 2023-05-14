.class public Lbl/bfs$f;
.super Lbl/bfs$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lbl/bfs$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;Lbl/bfk;)I
    .locals 1

    .line 161
    iget-boolean v0, p0, Lbl/bfs$f;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lbl/bgu;->a(Lbl/bfk;Lbl/bfk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    invoke-virtual {p2}, Lbl/bfk;->l()F

    move-result p2

    invoke-virtual {p1}, Lbl/bfk;->l()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 153
    check-cast p1, Lbl/bfk;

    check-cast p2, Lbl/bfk;

    invoke-virtual {p0, p1, p2}, Lbl/bfs$f;->a(Lbl/bfk;Lbl/bfk;)I

    move-result p1

    return p1
.end method
