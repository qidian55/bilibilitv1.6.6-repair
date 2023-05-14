.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;,
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;",
        ">;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$b;"
    }
.end annotation


# static fields
.field private static final g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

.field private static volatile h:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5808
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    .line 5809
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5245
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5328
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->a()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 5246
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;)Ljava/util/Map;
    .locals 0

    .line 5240
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;Ljava/lang/String;)V
    .locals 0

    .line 5240
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5282
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5285
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;
    .locals 1

    .line 5514
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;

    return-object v0
.end method

.method public static e()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;",
            ">;"
        }
    .end annotation

    .line 5819
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;
    .locals 1

    .line 5240
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5331
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5335
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5336
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->b()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    .line 5338
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5419
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->h()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 5435
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5439
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5441
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5444
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5445
    sget-object v3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$b;->a:Lbl/aug;

    const/4 v4, 0x2

    .line 5446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5445
    invoke-virtual {v3, v4, v5, v2}, Lbl/aug;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5448
    :cond_2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5719
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 5801
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5792
    :pswitch_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->h:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    monitor-enter p1

    .line 5793
    :try_start_0
    sget-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->h:Lbl/auk;

    if-nez p2, :cond_0

    .line 5794
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->h:Lbl/auk;

    .line 5796
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 5798
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->h:Lbl/auk;

    return-object p1

    .line 5747
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 5749
    check-cast p3, Lbl/aua;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 5754
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    .line 5760
    invoke-virtual {p2, v0}, Lbl/aty;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5772
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5773
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->b()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    .line 5775
    :cond_4
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$b;->a:Lbl/aug;

    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0, v2, p2, p3}, Lbl/aug;->a(Lcom/google/protobuf/MapFieldLite;Lbl/aty;Lbl/aua;)V

    goto :goto_1

    .line 5766
    :cond_5
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object v0

    .line 5768
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5782
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5784
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5780
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5785
    :goto_3
    throw p1

    .line 5789
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    return-object p1

    .line 5734
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 5735
    check-cast p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    .line 5736
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    iget-object v2, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    .line 5737
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    .line 5736
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    .line 5738
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    .line 5739
    invoke-direct {p3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 5738
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    .line 5740
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, p1, :cond_8

    .line 5742
    iget p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->d:I

    iget p2, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->d:I

    :cond_8
    return-object p0

    .line 5731
    :pswitch_4
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$a;-><init>(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;)V

    return-object p1

    .line 5727
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->c()V

    return-object v0

    .line 5724
    :pswitch_6
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    return-object p1

    .line 5721
    :pswitch_7
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;

    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;-><init>()V

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5424
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5425
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 5428
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5429
    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a$b;->a:Lbl/aug;

    const/4 v3, 0x2

    .line 5430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5429
    invoke-virtual {v2, p1, v3, v4, v1}, Lbl/aug;->a(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5259
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5374
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->g()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 5373
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
