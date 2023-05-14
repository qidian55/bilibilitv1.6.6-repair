.class public final Lcom/bilibili/infoc/protobuf/InfocProto$e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$e$c;,
        Lcom/bilibili/infoc/protobuf/InfocProto$e$a;,
        Lcom/bilibili/infoc/protobuf/InfocProto$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$e$c;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$f;"
    }
.end annotation


# static fields
.field private static final e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

.field private static volatile f:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lbl/auc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auc$c<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8296
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e;-><init>()V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    .line 8297
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7221
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7222
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->G()Lbl/auc$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$e;Ljava/lang/Iterable;)V
    .locals 0

    .line 7216
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/infoc/protobuf/InfocProto$e$a;",
            ">;)V"
        }
    .end annotation

    .line 7988
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->f()V

    .line 7989
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    invoke-static {p1, v0}, Lbl/atu;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public static b()Lcom/bilibili/infoc/protobuf/InfocProto$e$c;
    .locals 1

    .line 8088
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;

    return-object v0
.end method

.method public static c()Lcom/bilibili/infoc/protobuf/InfocProto$e;
    .locals 1

    .line 8301
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    return-object v0
.end method

.method public static d()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$e;",
            ">;"
        }
    .end annotation

    .line 8307
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/bilibili/infoc/protobuf/InfocProto$e;
    .locals 1

    .line 7216
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    return-object v0
.end method

.method private f()V
    .locals 1

    .line 7921
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    invoke-interface {v0}, Lbl/auc$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7922
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    .line 7923
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lbl/auc$c;)Lbl/auc$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 8014
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8018
    :goto_0
    iget-object v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    invoke-interface {v2}, Lbl/auc$c;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 8019
    iget-object v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    .line 8020
    invoke-interface {v2, v0}, Lbl/auc$c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/auh;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8022
    :cond_1
    iput v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->c:I

    return v1
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 8214
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8289
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 8280
    :pswitch_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$e;->f:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/infoc/protobuf/InfocProto$e;

    monitor-enter p1

    .line 8281
    :try_start_0
    sget-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$e;->f:Lbl/auk;

    if-nez p2, :cond_0

    .line 8282
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$e;->f:Lbl/auk;

    .line 8284
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 8286
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$e;->f:Lbl/auk;

    return-object p1

    .line 8238
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 8240
    check-cast p3, Lbl/aua;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 8245
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    .line 8251
    invoke-virtual {p2, v0}, Lbl/aty;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8257
    :cond_3
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    invoke-interface {v0}, Lbl/auc$c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8258
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    .line 8259
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lbl/auc$c;)Lbl/auc$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    .line 8261
    :cond_4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    .line 8262
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$e$a;->d()Lbl/auk;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v1

    .line 8261
    invoke-interface {v0, v1}, Lbl/auc$c;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8270
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8272
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8268
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8273
    :goto_3
    throw p1

    .line 8277
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    return-object p1

    .line 8229
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 8230
    check-cast p3, Lcom/bilibili/infoc/protobuf/InfocProto$e;

    .line 8231
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    iget-object p3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auc$c;Lbl/auc$c;)Lbl/auc$c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    .line 8232
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object p0

    .line 8226
    :pswitch_4
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;

    invoke-direct {p1, v0}, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;-><init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V

    return-object p1

    .line 8222
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    invoke-interface {p1}, Lbl/auc$c;->b()V

    return-object v0

    .line 8219
    :pswitch_6
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$e;->e:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    return-object p1

    .line 8216
    :pswitch_7
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$e;-><init>()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8008
    :goto_0
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    invoke-interface {v1}, Lbl/auc$c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8009
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d:Lbl/auc$c;

    invoke-interface {v1, v0}, Lbl/auc$c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/auh;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
