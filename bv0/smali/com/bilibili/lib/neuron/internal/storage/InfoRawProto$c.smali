.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;,
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;",
        ">;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$d;"
    }
.end annotation


# static fields
.field private static final w:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

.field private static volatile x:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

.field private p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

.field private q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

.field private r:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:J

.field private u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4373
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;-><init>()V

    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    .line 4374
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2068
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2763
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->a()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 2069
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    const-string v0, ""

    .line 2070
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    const-string v0, ""

    .line 2071
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    const-string v0, ""

    .line 2072
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    return-void
.end method

.method private J()Lcom/google/protobuf/MapFieldLite;
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

    .line 2770
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2771
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->b()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    .line 2773
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private K()Ljava/util/Map;
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

    .line 2854
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->J()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3171
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    return-object p0
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;)Ljava/util/Map;
    .locals 0

    .line 2063
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->K()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 2440
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 2339
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    return-void
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2581
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2584
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->a()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;I)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;J)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Ljava/lang/String;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2717
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2719
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    return-void
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2613
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2615
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    return-void
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2946
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2948
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    return-void
.end method

.method private a(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;)V
    .locals 0

    .line 2221
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2108
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2111
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2878
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 2475
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    return-void
.end method

.method static synthetic b(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;I)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;J)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Ljava/lang/String;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2285
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2288
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 3000
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    return-void
.end method

.method private c(J)V
    .locals 0

    .line 2913
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;I)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;J)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->c(J)V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Ljava/lang/String;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2386
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2389
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;Ljava/lang/String;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2522
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2525
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    return-void
.end method

.method public static u()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;
    .locals 1

    .line 3218
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    return-object v0
.end method

.method static synthetic v()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;
    .locals 1

    .line 2063
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    return-object v0
.end method

.method private w()Lcom/google/protobuf/MapFieldLite;
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

    .line 2766
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 3075
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3079
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3081
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3083
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 3084
    iget-boolean v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    .line 3085
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3087
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 3089
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3091
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 3093
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3095
    :cond_4
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v1, 0x5

    .line 3096
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    .line 3097
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3099
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 3101
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3103
    :cond_6
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 3104
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    .line 3105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3107
    :cond_7
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v1, 0x8

    .line 3108
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    .line 3109
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3111
    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 3113
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3115
    :cond_9
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    sget-object v2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    invoke-virtual {v2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->a()I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0xa

    .line 3116
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    .line 3117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3119
    :cond_a
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 3121
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3123
    :cond_b
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 3125
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3127
    :cond_c
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    .line 3129
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3132
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3133
    sget-object v5, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$b;->a:Lbl/aug;

    const/16 v6, 0xe

    .line 3134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 3133
    invoke-virtual {v5, v6, v7, v2}, Lbl/aug;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 3136
    :cond_e
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 3137
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    .line 3138
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3140
    :cond_f
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/16 v1, 0x10

    .line 3141
    iget-wide v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    .line 3142
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3144
    :cond_10
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 3146
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3148
    :cond_11
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 3149
    iget v2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    .line 3150
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3152
    :cond_12
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 4134
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 4366
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4357
    :pswitch_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->x:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    monitor-enter p1

    .line 4358
    :try_start_0
    sget-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->x:Lbl/auk;

    if-nez p2, :cond_0

    .line 4359
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->x:Lbl/auk;

    .line 4361
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 4363
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->x:Lbl/auk;

    return-object p1

    .line 4188
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 4190
    check-cast p3, Lbl/aua;

    :cond_2
    :goto_1
    if-nez v1, :cond_9

    .line 4195
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 4201
    invoke-virtual {p2, p1}, Lbl/aty;->b(I)Z

    move-result p1

    goto/16 :goto_8

    .line 4339
    :sswitch_0
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    goto :goto_1

    .line 4326
    :sswitch_1
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    if-eqz p1, :cond_3

    .line 4327
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 4329
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->v()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    iput-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    if-eqz p1, :cond_2

    .line 4331
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    invoke-virtual {p1, v3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4332
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    goto :goto_1

    .line 4321
    :sswitch_2
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    goto :goto_1

    .line 4316
    :sswitch_3
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    goto :goto_1

    .line 4309
    :sswitch_4
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4310
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->b()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    .line 4312
    :cond_4
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$b;->a:Lbl/aug;

    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1, v3, p2, p3}, Lbl/aug;->a(Lcom/google/protobuf/MapFieldLite;Lbl/aty;Lbl/aua;)V

    goto :goto_1

    .line 4297
    :sswitch_5
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    if-eqz p1, :cond_5

    .line 4298
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 4300
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->e()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    iput-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    if-eqz p1, :cond_2

    .line 4302
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-virtual {p1, v3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4303
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e$c;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    goto/16 :goto_1

    .line 4284
    :sswitch_6
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    if-eqz p1, :cond_6

    .line 4285
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;

    goto :goto_4

    :cond_6
    move-object p1, v0

    .line 4287
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->c()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    iput-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    if-eqz p1, :cond_2

    .line 4289
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    invoke-virtual {p1, v3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4290
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    goto/16 :goto_1

    .line 4271
    :sswitch_7
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    if-eqz p1, :cond_7

    .line 4272
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;

    goto :goto_5

    :cond_7
    move-object p1, v0

    .line 4274
    :goto_5
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->i()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    iput-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    if-eqz p1, :cond_2

    .line 4276
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    invoke-virtual {p1, v3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4277
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    goto/16 :goto_1

    .line 4264
    :sswitch_8
    invoke-virtual {p2}, Lbl/aty;->o()I

    move-result p1

    .line 4266
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    goto/16 :goto_1

    .line 4258
    :sswitch_9
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 4260
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 4254
    :sswitch_a
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    goto/16 :goto_1

    .line 4249
    :sswitch_b
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    goto/16 :goto_1

    .line 4242
    :sswitch_c
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 4244
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 4238
    :sswitch_d
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    goto/16 :goto_1

    .line 4231
    :sswitch_e
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 4233
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 4219
    :sswitch_f
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    if-eqz p1, :cond_8

    .line 4220
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 4222
    :goto_6
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->k()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    iput-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    if-eqz p1, :cond_2

    .line 4224
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    invoke-virtual {p1, v3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4225
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    goto/16 :goto_1

    .line 4214
    :sswitch_10
    invoke-virtual {p2}, Lbl/aty;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    goto/16 :goto_1

    .line 4207
    :sswitch_11
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 4209
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_7
    :sswitch_12
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_8
    if-nez p1, :cond_2

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    .line 4347
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4349
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4345
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4350
    :goto_9
    throw p1

    .line 4354
    :cond_9
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    return-object p1

    .line 4149
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 4150
    check-cast p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    .line 4151
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    .line 4152
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    .line 4151
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    .line 4153
    iget-boolean p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    iget-boolean v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    iget-boolean v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    .line 4155
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    iget-object v0, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    .line 4156
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    .line 4157
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    .line 4156
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    .line 4158
    iget-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    iget-wide v7, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_b

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    iget-wide v8, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    .line 4160
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    .line 4161
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    .line 4160
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    .line 4162
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_c

    :cond_c
    const/4 p2, 0x0

    :goto_c
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    iget v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    iget v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    .line 4164
    iget-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    iget-wide v7, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_f

    const/4 v7, 0x1

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    :goto_f
    iget-wide v8, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    .line 4166
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    .line 4167
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    .line 4166
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    .line 4168
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_10

    :cond_10
    const/4 p2, 0x0

    :goto_10
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    iget v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    iget v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    .line 4169
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    iget-object v0, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    .line 4170
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    iget-object v0, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    .line 4171
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    iget-object v0, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    .line 4172
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    .line 4173
    invoke-direct {p3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 4172
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    .line 4174
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    if-eqz p2, :cond_12

    const/4 p2, 0x1

    goto :goto_12

    :cond_12
    const/4 p2, 0x0

    :goto_12
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    iget v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    iget v4, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    .line 4176
    iget-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_14

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    iget-wide v5, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    iget-wide v7, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_15

    const/4 v7, 0x1

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    :goto_15
    iget-wide v8, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    .line 4178
    iget-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    iget-object v0, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    iput-object p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    .line 4179
    iget p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    if-eqz p2, :cond_16

    const/4 p2, 0x1

    goto :goto_16

    :cond_16
    const/4 p2, 0x0

    :goto_16
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    iget v3, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget v2, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    .line 4181
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p1, p2, :cond_18

    .line 4183
    iget p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->d:I

    iget p2, p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->d:I

    :cond_18
    return-object p0

    .line 4146
    :pswitch_4
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$a;-><init>(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$1;)V

    return-object p1

    .line 4142
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->r:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->c()V

    return-object v0

    .line 4139
    :pswitch_6
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    return-object p1

    .line 4136
    :pswitch_7
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;

    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x4a -> :sswitch_9
        0x50 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x8a -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3016
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3017
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3019
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3020
    iget-boolean v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 3022
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 3023
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 3025
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3026
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3028
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v0, 0x5

    .line 3029
    iget-wide v4, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 3031
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3032
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3034
    :cond_5
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 3035
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 3037
    :cond_6
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v0, 0x8

    .line 3038
    iget-wide v4, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 3040
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 3041
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3043
    :cond_8
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    sget-object v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->OTHER:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    invoke-virtual {v1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->a()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 3044
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 3046
    :cond_9
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 3047
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 3049
    :cond_a
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 3050
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 3052
    :cond_b
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 3053
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 3056
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3057
    sget-object v4, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c$b;->a:Lbl/aug;

    const/16 v5, 0xe

    .line 3058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3057
    invoke-virtual {v4, p1, v5, v6, v1}, Lbl/aug;->a(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3060
    :cond_d
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 3061
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 3063
    :cond_e
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v0, 0x10

    .line 3064
    iget-wide v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 3066
    :cond_f
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    .line 3067
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 3069
    :cond_10
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    .line 3070
    iget v1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    :cond_11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2085
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 2151
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->f:Z

    return v0
.end method

.method public d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;
    .locals 1

    .line 2196
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;->j()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->g:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$k;

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2262
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 2328
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->i:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2363
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 2429
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->k:I

    return v0
.end method

.method public i()J
    .locals 2

    .line 2464
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->l:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2499
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 2561
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    return v0
.end method

.method public l()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 1

    .line 2567
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->n:I

    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->a(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2568
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    :cond_0
    return-object v0
.end method

.method public m()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;
    .locals 1

    .line 2606
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;->h()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->o:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$g;

    :goto_0
    return-object v0
.end method

.method public n()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;
    .locals 1

    .line 2658
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;->b()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->p:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$a;

    :goto_0
    return-object v0
.end method

.method public o()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;
    .locals 1

    .line 2710
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;->d()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->q:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$e;

    :goto_0
    return-object v0
.end method

.method public p()Ljava/util/Map;
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

    .line 2809
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->w()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2808
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 2867
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->s:I

    return v0
.end method

.method public r()J
    .locals 2

    .line 2902
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->t:J

    return-wide v0
.end method

.method public s()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;
    .locals 1

    .line 2939
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;->u()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->u:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$i;

    :goto_0
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 2989
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$c;->v:I

    return v0
.end method
