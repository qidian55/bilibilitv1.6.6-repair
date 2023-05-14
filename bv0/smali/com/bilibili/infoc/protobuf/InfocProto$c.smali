.class public final Lcom/bilibili/infoc/protobuf/InfocProto$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$c$a;,
        Lcom/bilibili/infoc/protobuf/InfocProto$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$c;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$c$a;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$d;"
    }
.end annotation


# static fields
.field private static final v:Lcom/bilibili/infoc/protobuf/InfocProto$c;

.field private static volatile w:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

.field private g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:I

.field private n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

.field private o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

.field private p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

.field private q:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:J

.field private t:J

.field private u:Lcom/bilibili/infoc/protobuf/InfocProto$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6436
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$c;

    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;-><init>()V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->v:Lcom/bilibili/infoc/protobuf/InfocProto$c;

    .line 6437
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->v:Lcom/bilibili/infoc/protobuf/InfocProto$c;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4856
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->a()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 4188
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    const-string v0, ""

    .line 4189
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    const-string v0, ""

    .line 4190
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;)Ljava/util/Map;
    .locals 0

    .line 4182
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 4599
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 4498
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    return-void
.end method

.method private a(Lcom/bilibili/infoc/protobuf/InfocProto$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4758
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4760
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;I)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;J)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;Lcom/bilibili/infoc/protobuf/InfocProto$a;)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->a(Lcom/bilibili/infoc/protobuf/InfocProto$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;Lcom/bilibili/infoc/protobuf/InfocProto$e;)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->a(Lcom/bilibili/infoc/protobuf/InfocProto$e;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;Lcom/bilibili/infoc/protobuf/InfocProto$g;)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->a(Lcom/bilibili/infoc/protobuf/InfocProto$g;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;Lcom/bilibili/infoc/protobuf/InfocProto$i;)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->a(Lcom/bilibili/infoc/protobuf/InfocProto$i;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;Lcom/bilibili/infoc/protobuf/InfocProto$k;)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->a(Lcom/bilibili/infoc/protobuf/InfocProto$k;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;Lcom/bilibili/infoc/protobuf/InfocProto$m;)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->a(Lcom/bilibili/infoc/protobuf/InfocProto$m;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$c;Ljava/lang/String;)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bilibili/infoc/protobuf/InfocProto$e;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4810
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4812
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    return-void
.end method

.method private a(Lcom/bilibili/infoc/protobuf/InfocProto$g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4290
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4292
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    return-void
.end method

.method private a(Lcom/bilibili/infoc/protobuf/InfocProto$i;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4706
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4708
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    return-void
.end method

.method private a(Lcom/bilibili/infoc/protobuf/InfocProto$k;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5074
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5076
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    return-void
.end method

.method private a(Lcom/bilibili/infoc/protobuf/InfocProto$m;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4366
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4368
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4226
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4229
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 4667
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 4634
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    return-void
.end method

.method static synthetic b(Lcom/bilibili/infoc/protobuf/InfocProto$c;I)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/infoc/protobuf/InfocProto$c;J)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/infoc/protobuf/InfocProto$c;Ljava/lang/String;)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4444
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4447
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 4971
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    return-void
.end method

.method private c(J)V
    .locals 0

    .line 5006
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    return-void
.end method

.method static synthetic c(Lcom/bilibili/infoc/protobuf/InfocProto$c;I)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/infoc/protobuf/InfocProto$c;J)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->c(J)V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/infoc/protobuf/InfocProto$c;Ljava/lang/String;)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4545
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4548
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    return-void
.end method

.method private d(J)V
    .locals 0

    .line 5041
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    return-void
.end method

.method static synthetic d(Lcom/bilibili/infoc/protobuf/InfocProto$c;J)V
    .locals 0

    .line 4182
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->d(J)V

    return-void
.end method

.method public static k()Lcom/bilibili/infoc/protobuf/InfocProto$c$a;
    .locals 1

    .line 5304
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->v:Lcom/bilibili/infoc/protobuf/InfocProto$c;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    return-object v0
.end method

.method static synthetic l()Lcom/bilibili/infoc/protobuf/InfocProto$c;
    .locals 1

    .line 4182
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->v:Lcom/bilibili/infoc/protobuf/InfocProto$c;

    return-object v0
.end method

.method private m()Lcom/google/protobuf/MapFieldLite;
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

    .line 4859
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private n()Lcom/google/protobuf/MapFieldLite;
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

    .line 4863
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4864
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->b()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    .line 4866
    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private o()Ljava/util/Map;
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

    .line 4947
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 5165
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5169
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5171
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5173
    :cond_1
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5175
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->c()Lcom/bilibili/infoc/protobuf/InfocProto$g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5177
    :cond_2
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5179
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->d()Lcom/bilibili/infoc/protobuf/InfocProto$m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5181
    :cond_3
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 5183
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5185
    :cond_4
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v1, 0x5

    .line 5186
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    .line 5187
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5189
    :cond_5
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 5191
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5193
    :cond_6
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 5194
    iget v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    .line 5195
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5197
    :cond_7
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v1, 0x8

    .line 5198
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    .line 5199
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5201
    :cond_8
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    sget-object v2, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->OTHER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    invoke-virtual {v2}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->a()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x9

    .line 5202
    iget v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    .line 5203
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5205
    :cond_9
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 5207
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g()Lcom/bilibili/infoc/protobuf/InfocProto$i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5209
    :cond_a
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 5211
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h()Lcom/bilibili/infoc/protobuf/InfocProto$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5213
    :cond_b
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 5215
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i()Lcom/bilibili/infoc/protobuf/InfocProto$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5218
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5219
    sget-object v5, Lcom/bilibili/infoc/protobuf/InfocProto$c$b;->a:Lbl/aug;

    const/16 v6, 0xd

    .line 5220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5219
    invoke-virtual {v5, v6, v7, v2}, Lbl/aug;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5222
    :cond_d
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 5223
    iget v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    .line 5224
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5226
    :cond_e
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    const/16 v1, 0xf

    .line 5227
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    .line 5228
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5230
    :cond_f
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/16 v1, 0x10

    .line 5231
    iget-wide v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    .line 5232
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5234
    :cond_10
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 5236
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j()Lcom/bilibili/infoc/protobuf/InfocProto$k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILbl/auh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5238
    :cond_11
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 6198
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6429
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6420
    :pswitch_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$c;->w:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/infoc/protobuf/InfocProto$c;

    monitor-enter p1

    .line 6421
    :try_start_0
    sget-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$c;->w:Lbl/auk;

    if-nez p2, :cond_0

    .line 6422
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->v:Lcom/bilibili/infoc/protobuf/InfocProto$c;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$c;->w:Lbl/auk;

    .line 6424
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 6426
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$c;->w:Lbl/auk;

    return-object p1

    .line 6249
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 6251
    check-cast p3, Lbl/aua;

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    .line 6256
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 6262
    invoke-virtual {p2, p1}, Lbl/aty;->b(I)Z

    move-result p1

    goto/16 :goto_9

    .line 6394
    :sswitch_0
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    if-eqz p1, :cond_3

    .line 6395
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$k;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 6397
    :goto_2
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$k;->m()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/infoc/protobuf/InfocProto$k;

    iput-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    if-eqz p1, :cond_2

    .line 6399
    iget-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    invoke-virtual {p1, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6400
    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$k$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$k;

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    goto :goto_1

    .line 6389
    :sswitch_1
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    goto :goto_1

    .line 6384
    :sswitch_2
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    goto :goto_1

    .line 6379
    :sswitch_3
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    goto :goto_1

    .line 6372
    :sswitch_4
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6373
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->b()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    .line 6375
    :cond_4
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$c$b;->a:Lbl/aug;

    iget-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1, v3, p2, p3}, Lbl/aug;->a(Lcom/google/protobuf/MapFieldLite;Lbl/aty;Lbl/aua;)V

    goto :goto_1

    .line 6360
    :sswitch_5
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    if-eqz p1, :cond_5

    .line 6361
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 6363
    :goto_3
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->d()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/infoc/protobuf/InfocProto$e;

    iput-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    if-eqz p1, :cond_2

    .line 6365
    iget-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-virtual {p1, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6366
    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$e$c;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$e;

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    goto/16 :goto_1

    .line 6347
    :sswitch_6
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    if-eqz p1, :cond_6

    .line 6348
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$a;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$a$a;

    goto :goto_4

    :cond_6
    move-object p1, v0

    .line 6350
    :goto_4
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$a;->d()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/infoc/protobuf/InfocProto$a;

    iput-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    if-eqz p1, :cond_2

    .line 6352
    iget-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    invoke-virtual {p1, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$a$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6353
    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$a$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$a;

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    goto/16 :goto_1

    .line 6334
    :sswitch_7
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    if-eqz p1, :cond_7

    .line 6335
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;

    goto :goto_5

    :cond_7
    move-object p1, v0

    .line 6337
    :goto_5
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->e()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/infoc/protobuf/InfocProto$i;

    iput-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    if-eqz p1, :cond_2

    .line 6339
    iget-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    invoke-virtual {p1, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6340
    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$i$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$i;

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    goto/16 :goto_1

    .line 6327
    :sswitch_8
    invoke-virtual {p2}, Lbl/aty;->o()I

    move-result p1

    .line 6329
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    goto/16 :goto_1

    .line 6323
    :sswitch_9
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    goto/16 :goto_1

    .line 6318
    :sswitch_a
    invoke-virtual {p2}, Lbl/aty;->g()I

    move-result p1

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    goto/16 :goto_1

    .line 6311
    :sswitch_b
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 6313
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 6307
    :sswitch_c
    invoke-virtual {p2}, Lbl/aty;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    goto/16 :goto_1

    .line 6300
    :sswitch_d
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 6302
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 6288
    :sswitch_e
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    if-eqz p1, :cond_8

    .line 6289
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 6291
    :goto_6
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/infoc/protobuf/InfocProto$m;

    iput-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    if-eqz p1, :cond_2

    .line 6293
    iget-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    invoke-virtual {p1, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6294
    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$m;

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    goto/16 :goto_1

    .line 6275
    :sswitch_f
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    if-eqz p1, :cond_9

    .line 6276
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;

    goto :goto_7

    :cond_9
    move-object p1, v0

    .line 6278
    :goto_7
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->m()Lbl/auk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lbl/aty;->a(Lbl/auk;Lbl/aua;)Lbl/auh;

    move-result-object v3

    check-cast v3, Lcom/bilibili/infoc/protobuf/InfocProto$g;

    iput-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    if-eqz p1, :cond_2

    .line 6280
    iget-object v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    invoke-virtual {p1, v3}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6281
    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$g$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$g;

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    goto/16 :goto_1

    .line 6268
    :sswitch_10
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 6270
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_8
    :sswitch_11
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_9
    if-nez p1, :cond_2

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    .line 6410
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6412
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6408
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6413
    :goto_a
    throw p1

    .line 6417
    :cond_a
    :pswitch_2
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$c;->v:Lcom/bilibili/infoc/protobuf/InfocProto$c;

    return-object p1

    .line 6213
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 6214
    check-cast p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;

    .line 6215
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    .line 6216
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    .line 6215
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    .line 6217
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    iget-object v0, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/infoc/protobuf/InfocProto$g;

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    .line 6218
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    iget-object v0, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/infoc/protobuf/InfocProto$m;

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    .line 6219
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    .line 6220
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    .line 6219
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    .line 6221
    iget-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    iget-wide v7, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_c

    const/4 v7, 0x1

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    iget-wide v8, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    .line 6223
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    .line 6224
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    .line 6223
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    .line 6225
    iget p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    :goto_d
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    iget v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    .line 6227
    iget-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_f

    const/4 v4, 0x1

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    iget-wide v7, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_10

    const/4 v7, 0x1

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    iget-wide v8, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    .line 6229
    iget p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_11

    :cond_11
    const/4 p2, 0x0

    :goto_11
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    iget v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    .line 6230
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    iget-object v0, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/infoc/protobuf/InfocProto$i;

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    .line 6231
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    iget-object v0, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/infoc/protobuf/InfocProto$a;

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    .line 6232
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    iget-object v0, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/infoc/protobuf/InfocProto$e;

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    .line 6233
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    .line 6234
    invoke-direct {p3}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 6233
    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    .line 6235
    iget p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    if-eqz p2, :cond_13

    const/4 p2, 0x1

    goto :goto_13

    :cond_13
    const/4 p2, 0x0

    :goto_13
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    iget v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    .line 6237
    iget-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_15

    const/4 v4, 0x1

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    :goto_15
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    iget-wide v7, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_16

    const/4 v7, 0x1

    goto :goto_16

    :cond_16
    const/4 v7, 0x0

    :goto_16
    iget-wide v8, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    .line 6239
    iget-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_17

    const/4 p2, 0x1

    goto :goto_17

    :cond_17
    const/4 p2, 0x0

    :goto_17
    iget-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    iget-wide v5, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    goto :goto_18

    :cond_18
    const/4 v5, 0x0

    :goto_18
    iget-wide v6, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    move-object v0, p1

    move v1, p2

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    .line 6241
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    iget-object v0, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lbl/auh;Lbl/auh;)Lbl/auh;

    move-result-object p2

    check-cast p2, Lcom/bilibili/infoc/protobuf/InfocProto$k;

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    .line 6242
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p1, p2, :cond_19

    .line 6244
    iget p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->d:I

    iget p2, p3, Lcom/bilibili/infoc/protobuf/InfocProto$c;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->d:I

    :cond_19
    return-object p0

    .line 6210
    :pswitch_4
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;

    invoke-direct {p1, v0}, Lcom/bilibili/infoc/protobuf/InfocProto$c$a;-><init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V

    return-object p1

    .line 6206
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->q:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->c()V

    return-object v0

    .line 6203
    :pswitch_6
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$c;->v:Lcom/bilibili/infoc/protobuf/InfocProto$c;

    return-object p1

    .line 6200
    :pswitch_7
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$c;

    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$c;-><init>()V

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
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5109
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5110
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 5112
    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5113
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->c()Lcom/bilibili/infoc/protobuf/InfocProto$g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 5115
    :cond_1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5116
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->d()Lcom/bilibili/infoc/protobuf/InfocProto$m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 5118
    :cond_2
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5119
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 5121
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v0, 0x5

    .line 5122
    iget-wide v4, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 5124
    :cond_4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 5125
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 5127
    :cond_5
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 5128
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 5130
    :cond_6
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v0, 0x8

    .line 5131
    iget-wide v4, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->l:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 5133
    :cond_7
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->OTHER:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    invoke-virtual {v1}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->a()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    .line 5134
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 5136
    :cond_8
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 5137
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g()Lcom/bilibili/infoc/protobuf/InfocProto$i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 5139
    :cond_9
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 5140
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h()Lcom/bilibili/infoc/protobuf/InfocProto$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 5142
    :cond_a
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 5143
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->i()Lcom/bilibili/infoc/protobuf/InfocProto$e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    .line 5146
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->m()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5147
    sget-object v4, Lcom/bilibili/infoc/protobuf/InfocProto$c$b;->a:Lbl/aug;

    const/16 v5, 0xd

    .line 5148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5147
    invoke-virtual {v4, p1, v5, v6, v1}, Lbl/aug;->a(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5150
    :cond_c
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 5151
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 5153
    :cond_d
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v0, 0xf

    .line 5154
    iget-wide v4, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->s:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 5156
    :cond_e
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v0, 0x10

    .line 5157
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->t:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 5159
    :cond_f
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    .line 5160
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j()Lcom/bilibili/infoc/protobuf/InfocProto$k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILbl/auh;)V

    :cond_10
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4203
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bilibili/infoc/protobuf/InfocProto$g;
    .locals 1

    .line 4279
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$g;->l()Lcom/bilibili/infoc/protobuf/InfocProto$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->f:Lcom/bilibili/infoc/protobuf/InfocProto$g;

    :goto_0
    return-object v0
.end method

.method public d()Lcom/bilibili/infoc/protobuf/InfocProto$m;
    .locals 1

    .line 4355
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i()Lcom/bilibili/infoc/protobuf/InfocProto$m;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->g:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 4421
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 4522
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/bilibili/infoc/protobuf/InfocProto$i;
    .locals 1

    .line 4699
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$i;->d()Lcom/bilibili/infoc/protobuf/InfocProto$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->n:Lcom/bilibili/infoc/protobuf/InfocProto$i;

    :goto_0
    return-object v0
.end method

.method public h()Lcom/bilibili/infoc/protobuf/InfocProto$a;
    .locals 1

    .line 4751
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$a;->c()Lcom/bilibili/infoc/protobuf/InfocProto$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->o:Lcom/bilibili/infoc/protobuf/InfocProto$a;

    :goto_0
    return-object v0
.end method

.method public i()Lcom/bilibili/infoc/protobuf/InfocProto$e;
    .locals 1

    .line 4803
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$e;->c()Lcom/bilibili/infoc/protobuf/InfocProto$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->p:Lcom/bilibili/infoc/protobuf/InfocProto$e;

    :goto_0
    return-object v0
.end method

.method public j()Lcom/bilibili/infoc/protobuf/InfocProto$k;
    .locals 1

    .line 5067
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$k;->l()Lcom/bilibili/infoc/protobuf/InfocProto$k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$c;->u:Lcom/bilibili/infoc/protobuf/InfocProto$k;

    :goto_0
    return-object v0
.end method
