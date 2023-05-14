.class public Lbl/aue;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final b:Lbl/aua;


# instance fields
.field protected volatile a:Lbl/auh;

.field private c:Lcom/google/protobuf/ByteString;

.field private d:Lbl/aua;

.field private volatile e:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lbl/aua;->b()Lbl/aua;

    move-result-object v0

    sput-object v0, Lbl/aue;->b:Lbl/aua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/auh;)Lbl/auh;
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lbl/aue;->c(Lbl/auh;)V

    .line 225
    iget-object p1, p0, Lbl/aue;->a:Lbl/auh;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 382
    iget-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    return v0

    .line 384
    :cond_0
    iget-object v0, p0, Lbl/aue;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lbl/aue;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    return v0

    .line 386
    :cond_1
    iget-object v0, p0, Lbl/aue;->a:Lbl/auh;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lbl/aue;->a:Lbl/auh;

    invoke-interface {v0}, Lbl/auh;->a()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbl/auh;)Lbl/auh;
    .locals 2

    .line 235
    iget-object v0, p0, Lbl/aue;->a:Lbl/auh;

    const/4 v1, 0x0

    .line 236
    iput-object v1, p0, Lbl/aue;->c:Lcom/google/protobuf/ByteString;

    .line 237
    iput-object v1, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    .line 238
    iput-object p1, p0, Lbl/aue;->a:Lbl/auh;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 397
    iget-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lbl/aue;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lbl/aue;->c:Lcom/google/protobuf/ByteString;

    return-object v0

    .line 405
    :cond_1
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 409
    :cond_2
    iget-object v0, p0, Lbl/aue;->a:Lbl/auh;

    if-nez v0, :cond_3

    .line 410
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Lbl/aue;->a:Lbl/auh;

    invoke-interface {v0}, Lbl/auh;->x()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    .line 414
    :goto_0
    iget-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(Lbl/auh;)V
    .locals 3

    .line 422
    iget-object v0, p0, Lbl/aue;->a:Lbl/auh;

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lbl/aue;->a:Lbl/auh;

    if-eqz v0, :cond_1

    .line 427
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 430
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbl/aue;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 432
    invoke-interface {p1}, Lbl/auh;->A()Lbl/auk;

    move-result-object v0

    iget-object v1, p0, Lbl/aue;->c:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lbl/aue;->d:Lbl/aua;

    .line 433
    invoke-interface {v0, v1, v2}, Lbl/auk;->c(Lcom/google/protobuf/ByteString;Lbl/aua;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/auh;

    .line 434
    iput-object v0, p0, Lbl/aue;->a:Lbl/auh;

    .line 435
    iget-object v0, p0, Lbl/aue;->c:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 437
    :cond_2
    iput-object p1, p0, Lbl/aue;->a:Lbl/auh;

    .line 438
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 443
    :catch_0
    :try_start_2
    iput-object p1, p0, Lbl/aue;->a:Lbl/auh;

    .line 444
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lbl/aue;->e:Lcom/google/protobuf/ByteString;

    .line 446
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_0
    instance-of v0, p1, Lbl/aue;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_1
    check-cast p1, Lbl/aue;

    .line 154
    iget-object v0, p0, Lbl/aue;->a:Lbl/auh;

    .line 155
    iget-object v1, p1, Lbl/aue;->a:Lbl/auh;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lbl/aue;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lbl/aue;->c()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v0}, Lbl/auh;->I()Lbl/auh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/aue;->a(Lbl/auh;)Lbl/auh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 163
    :cond_4
    invoke-interface {v1}, Lbl/auh;->I()Lbl/auh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/aue;->a(Lbl/auh;)Lbl/auh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
