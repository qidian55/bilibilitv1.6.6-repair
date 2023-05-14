.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;",
        ">;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$h;"
    }
.end annotation


# static fields
.field private static final i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

.field private static volatile j:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5113
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    .line 5114
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4458
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 4459
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 4548
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 4583
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;I)V
    .locals 0

    .line 4453
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;J)V
    .locals 0

    .line 4453
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;Ljava/lang/String;)V
    .locals 0

    .line 4453
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4494
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4497
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 4618
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    return-void
.end method

.method static synthetic b(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;J)V
    .locals 0

    .line 4453
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->b(J)V

    return-void
.end method

.method private c(J)V
    .locals 0

    .line 4653
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;J)V
    .locals 0

    .line 4453
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->c(J)V

    return-void
.end method

.method public static g()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;
    .locals 1

    .line 4777
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;

    return-object v0
.end method

.method public static h()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;
    .locals 1

    .line 5118
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    return-object v0
.end method

.method public static i()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;",
            ">;"
        }
    .end annotation

    .line 5124
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;
    .locals 1

    .line 4453
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 4687
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4691
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4693
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4695
    :cond_1
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 4696
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    .line 4697
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4699
    :cond_2
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v1, 0x5

    .line 4700
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    .line 4701
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4703
    :cond_3
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v1, 0x6

    .line 4704
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    .line 4705
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4707
    :cond_4
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v1, 0x7

    .line 4708
    iget-wide v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    .line 4709
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4711
    :cond_5
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 5006
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 5106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5097
    :pswitch_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->j:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    monitor-enter p1

    .line 5098
    :try_start_0
    sget-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->j:Lbl/auk;

    if-nez p2, :cond_0

    .line 5099
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->j:Lbl/auk;

    .line 5101
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 5103
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->j:Lbl/auk;

    return-object p1

    .line 5038
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 5040
    check-cast p3, Lbl/aua;

    :cond_2
    :goto_1
    if-nez v1, :cond_9

    .line 5045
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 p3, 0xa

    if-eq p1, p3, :cond_7

    const/16 p3, 0x20

    if-eq p1, p3, :cond_6

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x30

    if-eq p1, p3, :cond_4

    const/16 p3, 0x38

    if-eq p1, p3, :cond_3

    .line 5051
    invoke-virtual {p2, p1}, Lbl/aty;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 5079
    :cond_3
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    goto :goto_1

    .line 5074
    :cond_4
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    goto :goto_1

    .line 5069
    :cond_5
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    goto :goto_1

    .line 5064
    :cond_6
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    goto :goto_1

    .line 5057
    :cond_7
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 5059
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5087
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5089
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5085
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5090
    :goto_3
    throw p1

    .line 5094
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    return-object p1

    .line 5020
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 5021
    check-cast p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    .line 5022
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    .line 5023
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    .line 5022
    invoke-interface {v0, p1, p2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    .line 5024
    iget p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    iget v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    invoke-interface {v0, p1, p2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    .line 5026
    iget-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    const-wide/16 v10, 0x0

    cmp-long v3, p1, v10

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    iget-wide p1, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    cmp-long v3, p1, v10

    if-eqz v3, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    iget-wide v8, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    .line 5028
    iget-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    cmp-long v3, p1, v10

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    iget-wide p1, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    cmp-long v3, p1, v10

    if-eqz v3, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    iget-wide v8, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    .line 5030
    iget-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    cmp-long v3, p1, v10

    if-eqz v3, :cond_10

    const/4 p1, 0x1

    goto :goto_a

    :cond_10
    const/4 p1, 0x0

    :goto_a
    iget-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    iget-wide v5, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    cmp-long p2, v5, v10

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_b
    iget-wide v5, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    move v1, p1

    move-wide v2, v3

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    .line 5032
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object p0

    .line 5017
    :pswitch_4
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;-><init>(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 5011
    :pswitch_6
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    return-object p1

    .line 5008
    :pswitch_7
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;-><init>()V

    return-object p1

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

    .line 4669
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4670
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 4672
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4673
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 4675
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    .line 4676
    iget-wide v4, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 4678
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x6

    .line 4679
    iget-wide v4, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 4681
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v0, 0x7

    .line 4682
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4471
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 4537
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->e:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 4572
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 4607
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->g:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 4642
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h:J

    return-wide v0
.end method
