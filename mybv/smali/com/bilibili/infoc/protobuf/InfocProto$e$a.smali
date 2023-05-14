.class public final Lcom/bilibili/infoc/protobuf/InfocProto$e$a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;,
        Lcom/bilibili/infoc/protobuf/InfocProto$e$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e$a;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e$b;"
    }
.end annotation


# static fields
.field private static final g:Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

.field private static volatile h:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$e$a;",
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

    .line 7871
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;-><init>()V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->g:Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    .line 7872
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->g:Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7308
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7391
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->a()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 7309
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$e$a;)Ljava/util/Map;
    .locals 0

    .line 7303
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$e$a;Ljava/lang/String;)V
    .locals 0

    .line 7303
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 7345
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7348
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;
    .locals 1

    .line 7577
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->g:Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;

    return-object v0
.end method

.method public static d()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$e$a;",
            ">;"
        }
    .end annotation

    .line 7882
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->g:Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/bilibili/infoc/protobuf/InfocProto$e$a;
    .locals 1

    .line 7303
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->g:Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/MapFieldLite;
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

    .line 7394
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

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

    .line 7398
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7399
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->b()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    .line 7401
    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private h()Ljava/util/Map;
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

    .line 7482
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->g()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 7498
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7502
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7504
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7507
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f()Lcom/google/protobuf/MapFieldLite;

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

    .line 7508
    sget-object v3, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$b;->a:Lbl/aug;

    const/4 v4, 0x2

    .line 7509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7508
    invoke-virtual {v3, v4, v5, v2}, Lbl/aug;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 7511
    :cond_2
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 7782
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7864
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 7855
    :pswitch_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->h:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    monitor-enter p1

    .line 7856
    :try_start_0
    sget-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->h:Lbl/auk;

    if-nez p2, :cond_0

    .line 7857
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->g:Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->h:Lbl/auk;

    .line 7859
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7861
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->h:Lbl/auk;

    return-object p1

    .line 7810
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 7812
    check-cast p3, Lbl/aua;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 7817
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    .line 7823
    invoke-virtual {p2, v0}, Lbl/aty;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7835
    :cond_3
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7836
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->b()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    .line 7838
    :cond_4
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$b;->a:Lbl/aug;

    iget-object v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0, v2, p2, p3}, Lbl/aug;->a(Lcom/google/protobuf/MapFieldLite;Lbl/aty;Lbl/aua;)V

    goto :goto_1

    .line 7829
    :cond_5
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object v0

    .line 7831
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;
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

    .line 7845
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7847
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7843
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7848
    :goto_3
    throw p1

    .line 7852
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->g:Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    return-object p1

    .line 7797
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 7798
    check-cast p3, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    .line 7799
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    iget-object v2, p3, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    .line 7800
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    .line 7799
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    .line 7801
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    .line 7802
    invoke-direct {p3}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 7801
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    .line 7803
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, p1, :cond_8

    .line 7805
    iget p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->d:I

    iget p2, p3, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->d:I

    :cond_8
    return-object p0

    .line 7794
    :pswitch_4
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;

    invoke-direct {p1, v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$a;-><init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V

    return-object p1

    .line 7790
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->c()V

    return-object v0

    .line 7787
    :pswitch_6
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->g:Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    return-object p1

    .line 7784
    :pswitch_7
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;

    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;-><init>()V

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

    .line 7487
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7488
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 7491
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->f()Lcom/google/protobuf/MapFieldLite;

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

    .line 7492
    sget-object v2, Lcom/bilibili/infoc/protobuf/InfocProto$e$a$b;->a:Lbl/aug;

    const/4 v3, 0x2

    .line 7493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7492
    invoke-virtual {v2, p1, v3, v4, v1}, Lbl/aug;->a(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 7322
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->e:Ljava/lang/String;

    return-object v0
.end method
