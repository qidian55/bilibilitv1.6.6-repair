.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;,
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;,
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;",
        ">;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$f;"
    }
.end annotation


# static fields
.field private static final e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

.field private static volatile f:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lbl/auc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auc$c<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6233
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    .line 6234
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5159
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->G()Lbl/auc$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    return-void
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 5888
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5890
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->g()V

    .line 5891
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    invoke-interface {v0, p1}, Lbl/auc$c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;)V
    .locals 0

    .line 5153
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;)V

    return-void
.end method

.method public static c()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;
    .locals 1

    .line 6025
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;

    return-object v0
.end method

.method public static d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;
    .locals 1

    .line 6238
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    return-object v0
.end method

.method public static e()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;",
            ">;"
        }
    .end annotation

    .line 6244
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;
    .locals 1

    .line 5153
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 5858
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    invoke-interface {v0}, Lbl/auc$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5859
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    .line 5860
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lbl/auc$c;)Lbl/auc$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 5951
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5955
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    invoke-interface {v2}, Lbl/auc$c;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5956
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    .line 5957
    invoke-interface {v2, v0}, Lbl/auc$c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/auh;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5959
    :cond_1
    iput v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->c:I

    return v1
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 6151
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6226
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6217
    :pswitch_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->f:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    monitor-enter p1

    .line 6218
    :try_start_0
    sget-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->f:Lbl/auk;

    if-nez p2, :cond_0

    .line 6219
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->f:Lbl/auk;

    .line 6221
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 6223
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->f:Lbl/auk;

    return-object p1

    .line 6175
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 6177
    check-cast p3, Lbl/aua;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 6182
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    .line 6188
    invoke-virtual {p2, v0}, Lbl/aty;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6194
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    invoke-interface {v0}, Lbl/auc$c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6195
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    .line 6196
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lbl/auc$c;)Lbl/auc$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    .line 6198
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    .line 6199
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;->e()Lbl/auk;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v1

    .line 6198
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

    .line 6207
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6209
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6205
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6210
    :goto_3
    throw p1

    .line 6214
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    return-object p1

    .line 6166
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 6167
    check-cast p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    .line 6168
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    iget-object p3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auc$c;Lbl/auc$c;)Lbl/auc$c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    .line 6169
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object p0

    .line 6163
    :pswitch_4
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;-><init>(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;)V

    return-object p1

    .line 6159
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    invoke-interface {p1}, Lbl/auc$c;->b()V

    return-object v0

    .line 6156
    :pswitch_6
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    return-object p1

    .line 6153
    :pswitch_7
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;-><init>()V

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

    .line 5945
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    invoke-interface {v1}, Lbl/auc$c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5946
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

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

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$a;",
            ">;"
        }
    .end annotation

    .line 5829
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d:Lbl/auc$c;

    return-object v0
.end method
