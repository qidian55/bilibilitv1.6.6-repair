.class final Lbl/adq$g;
.super Lbl/adq$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adq$a<",
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
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleName"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biliVideos"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->b()I

    move-result v0

    .line 543
    sget-object v1, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v1}, Lbl/adq$j$a;->c()I

    move-result v1

    .line 539
    invoke-direct {p0, p1, p2, v0, v1}, Lbl/adq$a;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 567
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    invoke-virtual {v1}, Lbl/adq$a$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public a(I)J
    .locals 6

    .line 579
    invoke-virtual {p0, p1}, Lbl/adq$g;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biliVideos"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3

    .line 547
    invoke-virtual {p0, p1}, Lbl/adq$g;->e(I)I

    move-result v0

    .line 548
    sget-object v1, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    invoke-virtual {v1}, Lbl/adq$a$a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 549
    new-instance v0, Lbl/adq$f;

    invoke-direct {v0}, Lbl/adq$f;-><init>()V

    .line 550
    invoke-virtual {p0}, Lbl/adq$g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl/adq$f;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 552
    invoke-virtual {v0, v2}, Lbl/adq$f;->a(Z)V

    :cond_0
    return-object v0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lbl/adq$g;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    sget-object v1, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    invoke-virtual {v1}, Lbl/adq$a$a;->a()I

    move-result v1

    sub-int v1, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/api/area/BiliVideoV2;

    .line 558
    new-instance v1, Lbl/aeb$a;

    invoke-direct {v1}, Lbl/aeb$a;-><init>()V

    .line 559
    invoke-virtual {v1, p1}, Lbl/aeb$a;->a(Lcom/bilibili/tv/api/area/BiliVideoV2;)V

    .line 560
    sget-object p1, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    invoke-virtual {p1}, Lbl/adq$a$a;->a()I

    move-result p1

    sub-int/2addr v0, p1

    sget-object p1, Lbl/adq;->Companion:Lbl/adq$b;

    invoke-virtual {p1}, Lbl/adq$b;->b()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 561
    invoke-virtual {v1, v2}, Lbl/aeb$a;->a(Z)V

    :cond_3
    return-object v1
.end method

.method public c(I)I
    .locals 1

    .line 571
    invoke-virtual {p0, p1}, Lbl/adq$g;->e(I)I

    move-result p1

    .line 572
    sget-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    invoke-virtual {v0}, Lbl/adq$a$a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lbl/adq$g;->d()I

    move-result p1

    return p1

    .line 575
    :cond_0
    invoke-virtual {p0}, Lbl/adq$g;->e()I

    move-result p1

    return p1
.end method
