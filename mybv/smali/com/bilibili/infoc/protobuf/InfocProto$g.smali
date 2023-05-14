.class public final Lcom/bilibili/infoc/protobuf/InfocProto$g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$g;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$g$a;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$h;"
    }
.end annotation


# static fields
.field private static final r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

.field private static volatile s:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2414
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$g;

    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;-><init>()V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    .line 2415
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 540
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    const-string v0, ""

    .line 541
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    const-string v0, ""

    .line 542
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    const-string v0, ""

    .line 543
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    const-string v0, ""

    .line 544
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    const-string v0, ""

    .line 545
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    const-string v0, ""

    .line 546
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    const-string v0, ""

    .line 547
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    const-string v0, ""

    .line 548
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 571
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 1037
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$g;I)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$g;J)V
    .locals 0

    .line 534
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$g;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 653
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 656
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 606
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    return-void
.end method

.method static synthetic b(Lcom/bilibili/infoc/protobuf/InfocProto$g;I)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/infoc/protobuf/InfocProto$g;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 719
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 722
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 1138
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    return-void
.end method

.method static synthetic c(Lcom/bilibili/infoc/protobuf/InfocProto$g;I)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/infoc/protobuf/InfocProto$g;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 785
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 788
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 1173
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    return-void
.end method

.method static synthetic d(Lcom/bilibili/infoc/protobuf/InfocProto$g;I)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/bilibili/infoc/protobuf/InfocProto$g;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 851
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 854
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/bilibili/infoc/protobuf/InfocProto$g;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 917
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 920
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/bilibili/infoc/protobuf/InfocProto$g;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 983
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 986
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/bilibili/infoc/protobuf/InfocProto$g;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1084
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1087
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lcom/bilibili/infoc/protobuf/InfocProto$g;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1220
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1223
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lcom/bilibili/infoc/protobuf/InfocProto$g;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1286
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1289
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    return-void
.end method

.method public static k()Lcom/bilibili/infoc/protobuf/InfocProto$g$a;
    .locals 1

    .line 1492
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    return-object v0
.end method

.method public static l()Lcom/bilibili/infoc/protobuf/InfocProto$g;
    .locals 1

    .line 2419
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    return-object v0
.end method

.method public static m()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$g;",
            ">;"
        }
    .end annotation

    .line 2425
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Lcom/bilibili/infoc/protobuf/InfocProto$g;
    .locals 1

    .line 534
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1366
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1370
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1371
    iget v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    .line 1372
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_1
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1375
    iget v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    .line 1376
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_2
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1380
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_3
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1384
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_4
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1388
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_5
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 1392
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_6
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 1396
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_7
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 1400
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_8
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v1, 0x9

    .line 1403
    iget-wide v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    .line 1404
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_9
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 1408
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_a
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 1411
    iget v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    .line 1412
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_b
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 1415
    iget v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    .line 1416
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    :cond_c
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 1420
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1422
    :cond_d
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 1424
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    :cond_e
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2236
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2407
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2398
    :pswitch_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$g;->s:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/infoc/protobuf/InfocProto$g;

    monitor-enter p1

    .line 2399
    :try_start_0
    sget-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$g;->s:Lbl/auk;

    if-nez p2, :cond_0

    .line 2400
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$g;->s:Lbl/auk;

    .line 2402
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2404
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$g;->s:Lbl/auk;

    return-object p1

    .line 2286
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 2288
    check-cast p3, Lbl/aua;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 2293
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 2299
    invoke-virtual {p2, p1}, Lbl/aty;->b(I)Z

    move-result p1

    goto/16 :goto_3

    .line 2378
    :sswitch_0
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 2380
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    goto :goto_1

    .line 2372
    :sswitch_1
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 2374
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    goto :goto_1

    .line 2368
    :sswitch_2
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    goto :goto_1

    .line 2363
    :sswitch_3
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    goto :goto_1

    .line 2356
    :sswitch_4
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 2358
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    goto :goto_1

    .line 2352
    :sswitch_5
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    goto :goto_1

    .line 2345
    :sswitch_6
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 2347
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    goto :goto_1

    .line 2339
    :sswitch_7
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 2341
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    goto :goto_1

    .line 2333
    :sswitch_8
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 2335
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    goto :goto_1

    .line 2327
    :sswitch_9
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 2329
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    goto :goto_1

    .line 2321
    :sswitch_a
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 2323
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    goto :goto_1

    .line 2315
    :sswitch_b
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 2317
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    goto :goto_1

    .line 2311
    :sswitch_c
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    goto :goto_1

    .line 2306
    :sswitch_d
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    :sswitch_e
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 2388
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2390
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2386
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2391
    :goto_4
    throw p1

    .line 2395
    :cond_3
    :pswitch_2
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$g;->r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    return-object p1

    .line 2250
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 2251
    check-cast p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;

    .line 2252
    iget p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    iget v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    .line 2254
    iget p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :goto_8
    iget v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    .line 2256
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    .line 2257
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    .line 2256
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    .line 2258
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    .line 2259
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    .line 2258
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    .line 2260
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    .line 2261
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    .line 2260
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    .line 2262
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    .line 2263
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    .line 2262
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    .line 2264
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    .line 2265
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    .line 2264
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    .line 2266
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    .line 2267
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    .line 2266
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    .line 2268
    iget-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    iget-wide v7, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    iget-wide v9, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    cmp-long p2, v9, v5

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    :goto_a
    iget-wide v9, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    move-object v3, p1

    move-wide v5, v7

    move v7, p2

    move-wide v8, v9

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    .line 2270
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    .line 2271
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    .line 2270
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    .line 2272
    iget p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    iget v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    .line 2274
    iget p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    .line 2276
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    .line 2277
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    .line 2276
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    .line 2278
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    .line 2279
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    .line 2278
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    .line 2280
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object p0

    .line 2247
    :pswitch_4
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    invoke-direct {p1, v0}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;-><init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 2241
    :pswitch_6
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$g;->r:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    return-object p1

    .line 2238
    :pswitch_7
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$g;

    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1321
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1322
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1324
    :cond_0
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1325
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1328
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1330
    :cond_2
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1331
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1333
    :cond_3
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1334
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1336
    :cond_4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1337
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1339
    :cond_5
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1340
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1342
    :cond_6
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1343
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1345
    :cond_7
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v0, 0x9

    .line 1346
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 1348
    :cond_8
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 1349
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1351
    :cond_9
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 1352
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1354
    :cond_a
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 1355
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1357
    :cond_b
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 1358
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1360
    :cond_c
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 1361
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$g;->q:Ljava/lang/String;

    return-object v0
.end method
