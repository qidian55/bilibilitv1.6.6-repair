.class Lu/aly/bz$a;
.super Lu/aly/cy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cy<",
        "Lu/aly/bz;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Lu/aly/cy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bz$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lu/aly/bz$a;-><init>()V

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

    .line 216
    check-cast p2, Lu/aly/bz;

    invoke-virtual {p0, p1, p2}, Lu/aly/bz$a;->b(Lu/aly/co;Lu/aly/bz;)V

    return-void
.end method

.method public a(Lu/aly/co;Lu/aly/bz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    iput-object v0, p2, Lu/aly/bz;->b:Lu/aly/bw;

    .line 221
    iput-object v0, p2, Lu/aly/bz;->a:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lu/aly/co;->j()Lu/aly/ct;

    .line 225
    invoke-virtual {p1}, Lu/aly/co;->l()Lu/aly/cj;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Lu/aly/bz;->a(Lu/aly/co;Lu/aly/cj;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bz;->a:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Lu/aly/bz;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Lu/aly/cj;->c:S

    invoke-virtual {p2, v0}, Lu/aly/bz;->a(S)Lu/aly/bw;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bz;->b:Lu/aly/bw;

    .line 232
    :cond_0
    invoke-virtual {p1}, Lu/aly/co;->m()V

    .line 236
    invoke-virtual {p1}, Lu/aly/co;->l()Lu/aly/cj;

    .line 237
    invoke-virtual {p1}, Lu/aly/co;->k()V

    return-void
.end method

.method public synthetic b(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 216
    check-cast p2, Lu/aly/bz;

    invoke-virtual {p0, p1, p2}, Lu/aly/bz$a;->a(Lu/aly/co;Lu/aly/bz;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/bz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 242
    invoke-virtual {p2}, Lu/aly/bz;->a()Lu/aly/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu/aly/bz;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p2}, Lu/aly/bz;->e()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/ct;)V

    .line 246
    iget-object v0, p2, Lu/aly/bz;->b:Lu/aly/bw;

    invoke-virtual {p2, v0}, Lu/aly/bz;->c(Lu/aly/bw;)Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 247
    invoke-virtual {p2, p1}, Lu/aly/bz;->c(Lu/aly/co;)V

    .line 248
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 249
    invoke-virtual {p1}, Lu/aly/co;->d()V

    .line 250
    invoke-virtual {p1}, Lu/aly/co;->b()V

    return-void

    .line 243
    :cond_1
    :goto_0
    new-instance p1, Lu/aly/cp;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw p1
.end method
