.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;",
        ">;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$l;"
    }
.end annotation


# static fields
.field private static final m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

.field private static volatile n:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:D

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1790
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    .line 1791
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 468
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    const-string v0, ""

    .line 469
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    const-string v0, ""

    .line 470
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    const-string v0, ""

    .line 471
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    const-string v0, ""

    .line 472
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    const-string v0, ""

    .line 473
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 506
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;I)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 567
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 570
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 703
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 706
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 769
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 772
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 835
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 838
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 901
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 904
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 967
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 970
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    return-void
.end method

.method public static i()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;
    .locals 1

    .line 1138
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    return-object v0
.end method

.method public static j()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;
    .locals 1

    .line 1795
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    return-object v0
.end method

.method public static k()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;",
            ">;"
        }
    .end annotation

    .line 1801
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;
    .locals 1

    .line 462
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1032
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1036
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->UNKNOWN:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1037
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    .line 1038
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1042
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_2
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v1, 0x3

    .line 1045
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    .line 1046
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    :cond_3
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    .line 1049
    iget-wide v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    .line 1050
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1054
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 1058
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 1062
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_7
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 1066
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 1070
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    :cond_9
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1650
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1783
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1774
    :pswitch_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->n:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    monitor-enter p1

    .line 1775
    :try_start_0
    sget-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->n:Lbl/auk;

    if-nez p2, :cond_0

    .line 1776
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->n:Lbl/auk;

    .line 1778
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1780
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->n:Lbl/auk;

    return-object p1

    .line 1689
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 1691
    check-cast p3, Lbl/aua;

    :cond_2
    :goto_1
    if-nez v1, :cond_d

    .line 1696
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 p3, 0x8

    if-eq p1, p3, :cond_b

    const/16 p3, 0x12

    if-eq p1, p3, :cond_a

    const/16 p3, 0x19

    if-eq p1, p3, :cond_9

    const/16 p3, 0x21

    if-eq p1, p3, :cond_8

    const/16 p3, 0x2a

    if-eq p1, p3, :cond_7

    const/16 p3, 0x32

    if-eq p1, p3, :cond_6

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x42

    if-eq p1, p3, :cond_4

    const/16 p3, 0x4a

    if-eq p1, p3, :cond_3

    .line 1702
    invoke-virtual {p2, p1}, Lbl/aty;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 1754
    :cond_3
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 1756
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    goto :goto_1

    .line 1748
    :cond_4
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 1750
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    goto :goto_1

    .line 1742
    :cond_5
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 1744
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    goto :goto_1

    .line 1736
    :cond_6
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 1738
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    goto :goto_1

    .line 1730
    :cond_7
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 1732
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    goto :goto_1

    .line 1726
    :cond_8
    invoke-virtual {p2}, Lbl/aty;->c()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    goto :goto_1

    .line 1721
    :cond_9
    invoke-virtual {p2}, Lbl/aty;->c()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    goto :goto_1

    .line 1714
    :cond_a
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 1716
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    goto :goto_1

    .line 1708
    :cond_b
    invoke-virtual {p2}, Lbl/aty;->o()I

    move-result p1

    .line 1710
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_c
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1764
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1766
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1762
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1767
    :goto_3
    throw p1

    .line 1771
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    return-object p1

    .line 1664
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1665
    check-cast p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    .line 1666
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    :goto_4
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    iget v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    .line 1667
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    .line 1668
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    .line 1667
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    .line 1669
    iget-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    const-wide/16 v10, 0x0

    cmpl-double p2, v3, v10

    if-eqz p2, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    iget-wide v7, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    cmpl-double p2, v7, v10

    if-eqz p2, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    iget-wide v8, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    .line 1671
    iget-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    cmpl-double p2, v3, v10

    if-eqz p2, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    iget-wide v7, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    cmpl-double p2, v7, v10

    if-eqz p2, :cond_13

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    iget-wide v8, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    .line 1673
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    .line 1674
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    .line 1673
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    .line 1675
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    .line 1676
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    .line 1675
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    .line 1677
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    .line 1678
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    .line 1677
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    .line 1679
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    .line 1680
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    .line 1679
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    .line 1681
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    .line 1682
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    .line 1681
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    .line 1683
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object p0

    .line 1661
    :pswitch_4
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;-><init>(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1655
    :pswitch_6
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->m:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    return-object p1

    .line 1652
    :pswitch_7
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->UNKNOWN:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1003
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1006
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1008
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    .line 1009
    iget-wide v4, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 1011
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    .line 1012
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1015
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1017
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1018
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1020
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1021
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1023
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1024
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1026
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1027
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public b()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->l:Ljava/lang/String;

    return-object v0
.end method
