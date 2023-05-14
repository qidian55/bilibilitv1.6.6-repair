.class public Lbl/bez;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bez$g;,
        Lbl/bez$f;,
        Lbl/bez$b;,
        Lbl/bez$d;,
        Lbl/bez$l;,
        Lbl/bez$m;,
        Lbl/bez$k;,
        Lbl/bez$i;,
        Lbl/bez$c;,
        Lbl/bez$h;,
        Lbl/bez$j;,
        Lbl/bez$a;,
        Lbl/bez$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field b:[Lbl/bez$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbl/bez$e<",
            "*>;"
        }
    .end annotation
.end field

.field c:[Lbl/bez$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbl/bez$e<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/bez$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/bez$e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not suuport this filter tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/bez;->a:Ljava/lang/Exception;

    .line 580
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 581
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lbl/bez;->d:Ljava/util/Map;

    .line 582
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 583
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lbl/bez;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 584
    new-array v1, v0, [Lbl/bez$e;

    iput-object v1, p0, Lbl/bez;->b:[Lbl/bez$e;

    .line 585
    new-array v0, v0, [Lbl/bez$e;

    iput-object v0, p0, Lbl/bez;->c:[Lbl/bez$e;

    return-void
.end method

.method private b()V
    .locals 1

    .line 705
    :try_start_0
    iget-object v0, p0, Lbl/bez;->a:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbl/bez$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbl/bez$e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 600
    invoke-virtual {p0, p1, v0}, Lbl/bez;->b(Ljava/lang/String;Z)Lbl/bez$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lbl/bez$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbl/bez$e<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 592
    iget-object v0, p0, Lbl/bez;->d:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bez$e;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbl/bez;->e:Ljava/util/Map;

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 594
    invoke-virtual {p0, p1, p2}, Lbl/bez;->b(Ljava/lang/String;Z)Lbl/bez$e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 674
    iget-object v0, p0, Lbl/bez;->b:[Lbl/bez$e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 676
    invoke-interface {v4}, Lbl/bez$e;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 678
    :cond_1
    iget-object v0, p0, Lbl/bez;->c:[Lbl/bez$e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 680
    invoke-interface {v3}, Lbl/bez$e;->clear()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lbl/bez$a;)V
    .locals 3

    .line 648
    iget-object v0, p0, Lbl/bez;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2000_Primary_Custom_Filter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object p1, p0, Lbl/bez;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lbl/bez;->b:[Lbl/bez$e;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbl/bez$e;

    iput-object p1, p0, Lbl/bez;->b:[Lbl/bez$e;

    return-void
.end method

.method public a(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 11

    move-object v0, p0

    .line 555
    iget-object v1, v0, Lbl/bez;->b:[Lbl/bez$e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 557
    invoke-interface/range {v4 .. v10}, Lbl/bez$e;->filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v4

    move-object/from16 v5, p6

    .line 558
    iget-object v6, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    iget v6, v6, Lbl/bfq;->c:I

    move-object v7, p1

    iput v6, v7, Lbl/bfk;->F:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, p1

    move-object/from16 v5, p6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lbl/bez$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbl/bez$e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 605
    invoke-direct {p0}, Lbl/bez;->b()V

    return-object v0

    .line 608
    :cond_0
    iget-object v1, p0, Lbl/bez;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/bez$e;

    if-nez v1, :cond_a

    const-string v2, "1010_Filter"

    .line 610
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 611
    new-instance v1, Lbl/bez$j;

    invoke-direct {v1}, Lbl/bez$j;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-string v2, "1011_Filter"

    .line 612
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    new-instance v1, Lbl/bez$h;

    invoke-direct {v1}, Lbl/bez$h;-><init>()V

    goto/16 :goto_0

    :cond_2
    const-string v2, "1012_Filter"

    .line 614
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 615
    new-instance v1, Lbl/bez$c;

    invoke-direct {v1}, Lbl/bez$c;-><init>()V

    goto :goto_0

    :cond_3
    const-string v2, "1013_Filter"

    .line 616
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 617
    new-instance v1, Lbl/bez$i;

    invoke-direct {v1}, Lbl/bez$i;-><init>()V

    goto :goto_0

    :cond_4
    const-string v2, "1014_Filter"

    .line 618
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 619
    new-instance v1, Lbl/bez$m;

    invoke-direct {v1}, Lbl/bez$m;-><init>()V

    goto :goto_0

    :cond_5
    const-string v2, "1015_Filter"

    .line 620
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 621
    new-instance v1, Lbl/bez$l;

    invoke-direct {v1}, Lbl/bez$l;-><init>()V

    goto :goto_0

    :cond_6
    const-string v2, "1016_Filter"

    .line 622
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 623
    new-instance v1, Lbl/bez$d;

    invoke-direct {v1}, Lbl/bez$d;-><init>()V

    goto :goto_0

    :cond_7
    const-string v2, "1017_Filter"

    .line 624
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 625
    new-instance v1, Lbl/bez$b;

    invoke-direct {v1}, Lbl/bez$b;-><init>()V

    goto :goto_0

    :cond_8
    const-string v2, "1018_Filter"

    .line 626
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 627
    new-instance v1, Lbl/bez$f;

    invoke-direct {v1}, Lbl/bez$f;-><init>()V

    goto :goto_0

    :cond_9
    const-string v2, "1019_Filter"

    .line 628
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 629
    new-instance v1, Lbl/bez$g;

    invoke-direct {v1}, Lbl/bez$g;-><init>()V

    :cond_a
    :goto_0
    if-nez v1, :cond_b

    .line 633
    invoke-direct {p0}, Lbl/bez;->b()V

    return-object v0

    .line 636
    :cond_b
    invoke-interface {v1, v0}, Lbl/bez$e;->setData(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    .line 638
    iget-object p2, p0, Lbl/bez;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    iget-object p1, p0, Lbl/bez;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lbl/bez;->b:[Lbl/bez$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbl/bez$e;

    iput-object p1, p0, Lbl/bez;->b:[Lbl/bez$e;

    goto :goto_1

    .line 641
    :cond_c
    iget-object p2, p0, Lbl/bez;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object p1, p0, Lbl/bez;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lbl/bez;->c:[Lbl/bez$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbl/bez$e;

    iput-object p1, p0, Lbl/bez;->c:[Lbl/bez$e;

    :goto_1
    return-object v1
.end method

.method public b(Lbl/bez$a;)V
    .locals 3

    .line 669
    iget-object v0, p0, Lbl/bez;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2000_Primary_Custom_Filter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object p1, p0, Lbl/bez;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lbl/bez;->b:[Lbl/bez$e;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbl/bez$e;

    iput-object p1, p0, Lbl/bez;->b:[Lbl/bez$e;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 653
    invoke-virtual {p0, p1, v0}, Lbl/bez;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 12

    move-object v0, p0

    .line 568
    iget-object v1, v0, Lbl/bez;->c:[Lbl/bez$e;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 570
    invoke-interface/range {v5 .. v11}, Lbl/bez$e;->filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v5

    move-object/from16 v6, p6

    .line 571
    iget-object v7, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    iget v7, v7, Lbl/bfq;->c:I

    move-object v8, p1

    iput v7, v8, Lbl/bfk;->F:I

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_0
    move-object v8, p1

    move-object/from16 v6, p6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 657
    iget-object v0, p0, Lbl/bez;->d:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/bez$e;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbl/bez;->e:Ljava/util/Map;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 659
    invoke-interface {p1}, Lbl/bez$e;->clear()V

    if-eqz p2, :cond_1

    .line 661
    iget-object p1, p0, Lbl/bez;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lbl/bez;->b:[Lbl/bez$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbl/bez$e;

    iput-object p1, p0, Lbl/bez;->b:[Lbl/bez$e;

    goto :goto_2

    .line 663
    :cond_1
    iget-object p1, p0, Lbl/bez;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lbl/bez;->c:[Lbl/bez$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbl/bez$e;

    iput-object p1, p0, Lbl/bez;->c:[Lbl/bez$e;

    :cond_2
    :goto_2
    return-void
.end method
