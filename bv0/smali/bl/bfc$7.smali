.class Lbl/bfc$7;
.super Lbl/bfs$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bfc;->a(JJJ)V
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
.field final synthetic a:J

.field final synthetic b:Lbl/bfc;


# direct methods
.method constructor <init>(Lbl/bfc;J)V
    .locals 0

    .line 431
    iput-object p1, p0, Lbl/bfc$7;->b:Lbl/bfc;

    iput-wide p2, p0, Lbl/bfc$7;->a:J

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 8

    .line 434
    invoke-virtual {p1}, Lbl/bfk;->g()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 437
    :cond_0
    iget-wide v2, p0, Lbl/bfc$7;->a:J

    iget-wide v4, p1, Lbl/bfk;->a:J

    add-long v6, v2, v4

    invoke-virtual {p1, v6, v7}, Lbl/bfk;->c(J)V

    .line 438
    iget-wide v2, p1, Lbl/bfk;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 431
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bfc$7;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method
