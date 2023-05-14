.class public final Lcom/bilibili/infoc/protobuf/InfocProto$a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$a;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$a$a;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$b;"
    }
.end annotation


# static fields
.field private static final d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

.field private static volatile e:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8504
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$a;

    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$a;-><init>()V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    .line 8505
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$a;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static b()Lcom/bilibili/infoc/protobuf/InfocProto$a$a;
    .locals 1

    .line 8404
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$a;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$a$a;

    return-object v0
.end method

.method public static c()Lcom/bilibili/infoc/protobuf/InfocProto$a;
    .locals 1

    .line 8509
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    return-object v0
.end method

.method public static d()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$a;",
            ">;"
        }
    .end annotation

    .line 8515
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$a;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/bilibili/infoc/protobuf/InfocProto$a;
    .locals 1

    .line 8322
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 8334
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8338
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$a;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8433
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8497
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 8488
    :pswitch_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$a;->e:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/infoc/protobuf/InfocProto$a;

    monitor-enter p1

    .line 8489
    :try_start_0
    sget-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$a;->e:Lbl/auk;

    if-nez p2, :cond_0

    .line 8490
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$a;->e:Lbl/auk;

    .line 8492
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 8494
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$a;->e:Lbl/auk;

    return-object p1

    .line 8455
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 8457
    check-cast p3, Lbl/aua;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 8462
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 8468
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

    .line 8478
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8480
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8476
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8481
    :goto_2
    throw p1

    .line 8485
    :cond_4
    :pswitch_2
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    return-object p1

    .line 8447
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 8448
    check-cast p3, Lcom/bilibili/infoc/protobuf/InfocProto$a;

    .line 8449
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object p0

    .line 8444
    :pswitch_4
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$a$a;

    invoke-direct {p1, v0}, Lcom/bilibili/infoc/protobuf/InfocProto$a$a;-><init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 8438
    :pswitch_6
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    return-object p1

    .line 8435
    :pswitch_7
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$a;

    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$a;-><init>()V

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
