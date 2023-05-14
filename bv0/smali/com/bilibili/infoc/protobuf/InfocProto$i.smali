.class public final Lcom/bilibili/infoc/protobuf/InfocProto$i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$i;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$i$a;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$j;"
    }
.end annotation


# static fields
.field private static final i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

.field private static volatile j:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$i;",
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

    .line 7176
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$i;

    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$i;-><init>()V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    .line 7177
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6521
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 6522
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 6611
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 6646
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$i;I)V
    .locals 0

    .line 6516
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$i;J)V
    .locals 0

    .line 6516
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$i;Ljava/lang/String;)V
    .locals 0

    .line 6516
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 6557
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6560
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 6681
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    return-void
.end method

.method static synthetic b(Lcom/bilibili/infoc/protobuf/InfocProto$i;J)V
    .locals 0

    .line 6516
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->b(J)V

    return-void
.end method

.method public static c()Lcom/bilibili/infoc/protobuf/InfocProto$i$a;
    .locals 1

    .line 6840
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;

    return-object v0
.end method

.method private c(J)V
    .locals 0

    .line 6716
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    return-void
.end method

.method static synthetic c(Lcom/bilibili/infoc/protobuf/InfocProto$i;J)V
    .locals 0

    .line 6516
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->c(J)V

    return-void
.end method

.method public static d()Lcom/bilibili/infoc/protobuf/InfocProto$i;
    .locals 1

    .line 7181
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    return-object v0
.end method

.method public static e()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$i;",
            ">;"
        }
    .end annotation

    .line 7187
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/bilibili/infoc/protobuf/InfocProto$i;
    .locals 1

    .line 6516
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 6750
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6754
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6756
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6758
    :cond_1
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 6759
    iget v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    .line 6760
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6762
    :cond_2
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v1, 0x5

    .line 6763
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    .line 6764
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6766
    :cond_3
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v1, 0x6

    .line 6767
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    .line 6768
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6770
    :cond_4
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v1, 0x7

    .line 6771
    iget-wide v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    .line 6772
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6774
    :cond_5
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 7069
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7169
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 7160
    :pswitch_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$i;->j:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/infoc/protobuf/InfocProto$i;

    monitor-enter p1

    .line 7161
    :try_start_0
    sget-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$i;->j:Lbl/auk;

    if-nez p2, :cond_0

    .line 7162
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$i;->j:Lbl/auk;

    .line 7164
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7166
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$i;->j:Lbl/auk;

    return-object p1

    .line 7101
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 7103
    check-cast p3, Lbl/aua;

    :cond_2
    :goto_1
    if-nez v1, :cond_9

    .line 7108
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

    .line 7114
    invoke-virtual {p2, p1}, Lbl/aty;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 7142
    :cond_3
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    goto :goto_1

    .line 7137
    :cond_4
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    goto :goto_1

    .line 7132
    :cond_5
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    goto :goto_1

    .line 7127
    :cond_6
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    goto :goto_1

    .line 7120
    :cond_7
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 7122
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;
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

    .line 7150
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7152
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7148
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7153
    :goto_3
    throw p1

    .line 7157
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$i;->i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    return-object p1

    .line 7083
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 7084
    check-cast p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;

    .line 7085
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    .line 7086
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    .line 7085
    invoke-interface {v0, p1, p2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    .line 7087
    iget p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iget p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    invoke-interface {v0, p1, p2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    .line 7089
    iget-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    const-wide/16 v10, 0x0

    cmp-long v3, p1, v10

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    iget-wide p1, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    cmp-long v3, p1, v10

    if-eqz v3, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    iget-wide v8, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    .line 7091
    iget-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    cmp-long v3, p1, v10

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    iget-wide p1, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    cmp-long v3, p1, v10

    if-eqz v3, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    iget-wide v8, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    move-object v3, v0

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    .line 7093
    iget-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    cmp-long v3, p1, v10

    if-eqz v3, :cond_10

    const/4 p1, 0x1

    goto :goto_a

    :cond_10
    const/4 p1, 0x0

    :goto_a
    iget-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    iget-wide v5, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    cmp-long p2, v5, v10

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_b
    iget-wide v5, p3, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    move v1, p1

    move-wide v2, v3

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    .line 7095
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object p0

    .line 7080
    :pswitch_4
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;

    invoke-direct {p1, v0}, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;-><init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 7074
    :pswitch_6
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$i;->i:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    return-object p1

    .line 7071
    :pswitch_7
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$i;

    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$i;-><init>()V

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

    .line 6732
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6733
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 6735
    :cond_0
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 6736
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 6738
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    .line 6739
    iget-wide v4, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->f:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 6741
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x6

    .line 6742
    iget-wide v4, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->g:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 6744
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v0, 0x7

    .line 6745
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6534
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d:Ljava/lang/String;

    return-object v0
.end method
