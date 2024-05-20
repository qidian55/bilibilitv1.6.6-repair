.class public final Lbl/adq$g;
.super Lbl/adq$a;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adq$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/bilibili/tv/api/area/BiliVideoV2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 754
    move-object v0, v1

    check-cast v0, Lbl/adq$j;

    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->b()I

    move-result v0

    check-cast v1, Lbl/adq$j;

    sget-object v1, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v1}, Lbl/adq$j$a;->c()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lbl/adq$a;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 755
    const-string v0, "titleName"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    const-string v0, "biliVideos"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 786
    const/4 v0, 0x0

    .line 792
    :goto_7
    return v0

    .line 788
    :cond_8
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object v0

    .line 789
    if-nez v0, :cond_11

    .line 790
    invoke-static {}, Lbl/bbi;->a()V

    .line 792
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    check-cast v0, Lbl/adq$a;

    sget-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$aa;

    invoke-virtual {v0}, Lbl/adq$a$aa;->a()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 805
    invoke-virtual {p0, p1}, Lbl/adq$g;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x20

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 809
    const-string v0, "biliVideos"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 811
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object v0

    .line 812
    if-nez v0, :cond_14

    .line 813
    invoke-static {}, Lbl/bbi;->a()V

    .line 815
    :cond_14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 817
    :cond_17
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 761
    invoke-virtual {p0, p1}, Lbl/adq$g;->e(I)I

    move-result v3

    move-object v0, v1

    .line 762
    check-cast v0, Lbl/adq$a;

    sget-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$aa;

    invoke-virtual {v0}, Lbl/adq$a$aa;->a()I

    move-result v0

    if-ge v3, v0, :cond_26

    .line 763
    new-instance v1, Lbl/adq$f;

    invoke-direct {v1}, Lbl/adq$f;-><init>()V

    .line 764
    invoke-virtual {p0}, Lbl/adq$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbl/adq$f;->a(Ljava/lang/String;)V

    .line 765
    if-nez p1, :cond_24

    .line 766
    invoke-virtual {v1, v4}, Lbl/adq$f;->a(Z)V

    :cond_24
    move-object v0, v1

    .line 780
    :goto_25
    return-object v0

    .line 770
    :cond_26
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object v2

    .line 771
    if-nez v2, :cond_2f

    .line 772
    invoke-static {}, Lbl/bbi;->a()V

    :cond_2f
    move-object v0, v1

    .line 774
    check-cast v0, Lbl/adq$a;

    sget-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$aa;

    invoke-virtual {v0}, Lbl/adq$a$aa;->a()I

    move-result v0

    sub-int v0, v3, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/area/BiliVideoV2;

    .line 775
    new-instance v2, Lbl/aeb$a;

    invoke-direct {v2}, Lbl/aeb$a;-><init>()V

    .line 776
    invoke-virtual {v2, v0}, Lbl/aeb$a;->a(Lcom/bilibili/tv/api/area/BiliVideoV2;)V

    .line 777
    check-cast v1, Lbl/adq$a;

    sget-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$aa;

    invoke-virtual {v0}, Lbl/adq$a$aa;->a()I

    move-result v0

    sub-int v0, v3, v0

    sget-object v1, Lbl/adq;->Companion:Lbl/adq$b;

    invoke-virtual {v1}, Lbl/adq$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_5d

    .line 778
    invoke-virtual {v2, v4}, Lbl/aeb$a;->a(Z)V

    :cond_5d
    move-object v0, v2

    .line 780
    goto :goto_25
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lbl/adq$g;->e(I)I

    move-result v1

    const/4 v0, 0x0

    check-cast v0, Lbl/adq$a;

    sget-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$aa;

    invoke-virtual {v0}, Lbl/adq$a$aa;->a()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 798
    invoke-virtual {p0}, Lbl/adq$g;->d()I

    move-result v0

    .line 800
    :goto_13
    return v0

    :cond_14
    invoke-virtual {p0}, Lbl/adq$g;->e()I

    move-result v0

    goto :goto_13
.end method
