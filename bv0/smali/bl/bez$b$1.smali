.class Lbl/bez$b$1;
.super Lbl/bfs$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bez$b;->a(Lbl/bfs;J)V
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

.field final synthetic b:J

.field final synthetic c:Lbl/bez$b;


# direct methods
.method constructor <init>(Lbl/bez$b;J)V
    .locals 0

    .line 378
    iput-object p1, p0, Lbl/bez$b$1;->c:Lbl/bez$b;

    iput-wide p2, p0, Lbl/bez$b$1;->b:J

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    .line 379
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbl/bez$b$1;->a:J

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 7

    const/4 v0, 0x1

    .line 383
    :try_start_0
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbl/bez$b$1;->a:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    iget-wide v1, p0, Lbl/bez$b$1;->b:J

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    return v0

    .line 386
    :cond_0
    invoke-virtual {p1}, Lbl/bfk;->f()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 378
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bez$b$1;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method
