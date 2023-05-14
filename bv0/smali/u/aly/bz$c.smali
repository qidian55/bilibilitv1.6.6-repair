.class Lu/aly/bz$c;
.super Lu/aly/cz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cz<",
        "Lu/aly/bz;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Lu/aly/cz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bz$1;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lu/aly/bz$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 260
    check-cast p2, Lu/aly/bz;

    invoke-virtual {p0, p1, p2}, Lu/aly/bz$c;->b(Lu/aly/co;Lu/aly/bz;)V

    return-void
.end method

.method public a(Lu/aly/co;Lu/aly/bz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Lu/aly/bz;->b:Lu/aly/bw;

    .line 265
    iput-object v0, p2, Lu/aly/bz;->a:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lu/aly/co;->v()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Lu/aly/bz;->a(Lu/aly/co;S)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lu/aly/bz;->a:Ljava/lang/Object;

    .line 268
    iget-object p1, p2, Lu/aly/bz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Lu/aly/bz;->a(S)Lu/aly/bw;

    move-result-object p1

    iput-object p1, p2, Lu/aly/bz;->b:Lu/aly/bw;

    :cond_0
    return-void
.end method

.method public synthetic b(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 260
    check-cast p2, Lu/aly/bz;

    invoke-virtual {p0, p1, p2}, Lu/aly/bz$c;->a(Lu/aly/co;Lu/aly/bz;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/bz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 275
    invoke-virtual {p2}, Lu/aly/bz;->a()Lu/aly/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu/aly/bz;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p2, Lu/aly/bz;->b:Lu/aly/bw;

    invoke-interface {v0}, Lu/aly/bw;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Lu/aly/bz;->d(Lu/aly/co;)V

    return-void

    .line 276
    :cond_1
    :goto_0
    new-instance p1, Lu/aly/cp;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw p1
.end method
