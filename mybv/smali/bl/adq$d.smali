.class final Lbl/adq$d;
.super Lbl/adq$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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

    .line 499
    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->a()I

    move-result v0

    .line 500
    sget-object v1, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v1}, Lbl/adq$j$a;->c()I

    move-result v1

    .line 496
    invoke-direct {p0, p1, p2, v0, v1}, Lbl/adq$a;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 519
    invoke-virtual {p0}, Lbl/adq$d;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl/adq$d;->b()Ljava/util/List;

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

    .line 531
    invoke-virtual {p0, p1}, Lbl/adq$d;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long v4, v0, v2

    return-wide v4
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 504
    invoke-virtual {p0, p1}, Lbl/adq$d;->e(I)I

    move-result p1

    .line 505
    sget-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    invoke-virtual {v0}, Lbl/adq$a$a;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 506
    invoke-virtual {p0}, Lbl/adq$d;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 508
    :cond_1
    invoke-virtual {p0}, Lbl/adq$d;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    sget-object v1, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    invoke-virtual {v1}, Lbl/adq$a$a;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/area/BiliVideoV2;

    .line 510
    new-instance v1, Lbl/aeb$a;

    invoke-direct {v1}, Lbl/aeb$a;-><init>()V

    .line 511
    invoke-virtual {v1, v0}, Lbl/aeb$a;->a(Lcom/bilibili/tv/api/area/BiliVideoV2;)V

    .line 512
    sget-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    invoke-virtual {v0}, Lbl/adq$a$a;->a()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Lbl/adq;->Companion:Lbl/adq$b;

    invoke-virtual {v0}, Lbl/adq$b;->b()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    .line 513
    invoke-virtual {v1, p1}, Lbl/aeb$a;->a(Z)V

    :cond_3
    return-object v1
.end method

.method public c(I)I
    .locals 1

    .line 523
    invoke-virtual {p0, p1}, Lbl/adq$d;->e(I)I

    move-result p1

    .line 524
    sget-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    invoke-virtual {v0}, Lbl/adq$a$a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lbl/adq$d;->d()I

    move-result p1

    return p1

    .line 527
    :cond_0
    invoke-virtual {p0}, Lbl/adq$d;->e()I

    move-result p1

    return p1
.end method
