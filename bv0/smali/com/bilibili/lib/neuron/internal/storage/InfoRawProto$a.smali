.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;",
        ">;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$b;"
    }
.end annotation


# static fields
.field private static final d:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

.field private static volatile e:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6441
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->d:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    .line 6442
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->d:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6264
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static b()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;
    .locals 1

    .line 6446
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->d:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    return-object v0
.end method

.method public static c()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;",
            ">;"
        }
    .end annotation

    .line 6452
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->d:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;
    .locals 1

    .line 6259
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->d:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 6271
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6275
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6370
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6434
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6425
    :pswitch_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->e:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    monitor-enter p1

    .line 6426
    :try_start_0
    sget-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->e:Lbl/auk;

    if-nez p2, :cond_0

    .line 6427
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->d:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->e:Lbl/auk;

    .line 6429
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 6431
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->e:Lbl/auk;

    return-object p1

    .line 6392
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 6394
    check-cast p3, Lbl/aua;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 6399
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 6405
    invoke-virtual {p2, p3}, Lbl/aty;->b(I)Z

    move-result p3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_2

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6415
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6417
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6413
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6418
    :goto_2
    throw p1

    .line 6422
    :cond_4
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->d:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    return-object p1

    .line 6384
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 6385
    check-cast p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    .line 6386
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object p0

    .line 6381
    :pswitch_4
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;-><init>(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 6375
    :pswitch_6
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->d:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    return-object p1

    .line 6372
    :pswitch_7
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
