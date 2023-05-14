.class Lu/aly/bg$c;
.super Lu/aly/cz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cz<",
        "Lu/aly/bg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 887
    invoke-direct {p0}, Lu/aly/cz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bg$1;)V
    .locals 0

    .line 887
    invoke-direct {p0}, Lu/aly/bg$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/co;Lu/aly/bg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 892
    check-cast p1, Lu/aly/cu;

    .line 893
    iget-object v0, p2, Lu/aly/bg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 894
    iget-object v0, p2, Lu/aly/bg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 895
    iget-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 896
    iget v0, p2, Lu/aly/bg;->d:I

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(I)V

    .line 897
    iget v0, p2, Lu/aly/bg;->e:I

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(I)V

    .line 898
    iget v0, p2, Lu/aly/bg;->f:I

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(I)V

    .line 899
    iget-object v0, p2, Lu/aly/bg;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/nio/ByteBuffer;)V

    .line 900
    iget-object v0, p2, Lu/aly/bg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 901
    iget-object v0, p2, Lu/aly/bg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 902
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 903
    invoke-virtual {p2}, Lu/aly/bg;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 904
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 906
    invoke-virtual {p1, v0, v1}, Lu/aly/cu;->a(Ljava/util/BitSet;I)V

    .line 907
    invoke-virtual {p2}, Lu/aly/bg;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    iget p2, p2, Lu/aly/bg;->j:I

    invoke-virtual {p1, p2}, Lu/aly/cu;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 887
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$c;->a(Lu/aly/co;Lu/aly/bg;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/bg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 915
    check-cast p1, Lu/aly/cu;

    .line 916
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 917
    invoke-virtual {p2, v0}, Lu/aly/bg;->a(Z)V

    .line 918
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bg;->b:Ljava/lang/String;

    .line 919
    invoke-virtual {p2, v0}, Lu/aly/bg;->b(Z)V

    .line 920
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bg;->c:Ljava/lang/String;

    .line 921
    invoke-virtual {p2, v0}, Lu/aly/bg;->c(Z)V

    .line 922
    invoke-virtual {p1}, Lu/aly/cu;->w()I

    move-result v1

    iput v1, p2, Lu/aly/bg;->d:I

    .line 923
    invoke-virtual {p2, v0}, Lu/aly/bg;->d(Z)V

    .line 924
    invoke-virtual {p1}, Lu/aly/cu;->w()I

    move-result v1

    iput v1, p2, Lu/aly/bg;->e:I

    .line 925
    invoke-virtual {p2, v0}, Lu/aly/bg;->e(Z)V

    .line 926
    invoke-virtual {p1}, Lu/aly/cu;->w()I

    move-result v1

    iput v1, p2, Lu/aly/bg;->f:I

    .line 927
    invoke-virtual {p2, v0}, Lu/aly/bg;->f(Z)V

    .line 928
    invoke-virtual {p1}, Lu/aly/cu;->A()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bg;->g:Ljava/nio/ByteBuffer;

    .line 929
    invoke-virtual {p2, v0}, Lu/aly/bg;->g(Z)V

    .line 930
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bg;->h:Ljava/lang/String;

    .line 931
    invoke-virtual {p2, v0}, Lu/aly/bg;->h(Z)V

    .line 932
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/bg;->i:Ljava/lang/String;

    .line 933
    invoke-virtual {p2, v0}, Lu/aly/bg;->i(Z)V

    .line 934
    invoke-virtual {p1, v0}, Lu/aly/cu;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 935
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 936
    invoke-virtual {p1}, Lu/aly/cu;->w()I

    move-result p1

    iput p1, p2, Lu/aly/bg;->j:I

    .line 937
    invoke-virtual {p2, v0}, Lu/aly/bg;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 887
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$c;->b(Lu/aly/co;Lu/aly/bg;)V

    return-void
.end method
