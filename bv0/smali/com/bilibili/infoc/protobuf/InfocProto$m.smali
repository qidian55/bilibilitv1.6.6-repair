.class public final Lcom/bilibili/infoc/protobuf/InfocProto$m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$m;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$m$a;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$n;"
    }
.end annotation


# static fields
.field private static final m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

.field private static volatile n:Lbl/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:D

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3915
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$m;

    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;-><init>()V

    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    .line 3916
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->D()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2588
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2589
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    const-string v0, ""

    .line 2590
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    const-string v0, ""

    .line 2591
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    const-string v0, ""

    .line 2592
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    const-string v0, ""

    .line 2593
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    const-string v0, ""

    .line 2594
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 2627
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$m;I)V
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/infoc/protobuf/InfocProto$m;Ljava/lang/String;)V
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2688
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2691
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bilibili/infoc/protobuf/InfocProto$m;Ljava/lang/String;)V
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2824
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2827
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/bilibili/infoc/protobuf/InfocProto$m;Ljava/lang/String;)V
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2890
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2893
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bilibili/infoc/protobuf/InfocProto$m;Ljava/lang/String;)V
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2956
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2959
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/bilibili/infoc/protobuf/InfocProto$m;Ljava/lang/String;)V
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3022
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3025
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/bilibili/infoc/protobuf/InfocProto$m;Ljava/lang/String;)V
    .locals 0

    .line 2583
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3088
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3091
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    return-void
.end method

.method public static h()Lcom/bilibili/infoc/protobuf/InfocProto$m$a;
    .locals 1

    .line 3259
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->F()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    return-object v0
.end method

.method public static i()Lcom/bilibili/infoc/protobuf/InfocProto$m;
    .locals 1

    .line 3920
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    return-object v0
.end method

.method public static j()Lbl/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/auk<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$m;",
            ">;"
        }
    .end annotation

    .line 3926
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->A()Lbl/auk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Lcom/bilibili/infoc/protobuf/InfocProto$m;
    .locals 1

    .line 2583
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 3153
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3157
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    sget-object v2, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->UNKNOWN:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    invoke-virtual {v2}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3158
    iget v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    .line 3159
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3161
    :cond_1
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 3163
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3165
    :cond_2
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v1, 0x3

    .line 3166
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    .line 3167
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3169
    :cond_3
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    .line 3170
    iget-wide v2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    .line 3171
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3173
    :cond_4
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 3175
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3177
    :cond_5
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 3179
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3181
    :cond_6
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 3183
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3185
    :cond_7
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 3187
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3189
    :cond_8
    iget-object v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 3191
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3193
    :cond_9
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->c:I

    return v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3775
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 3908
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3899
    :pswitch_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$m;->n:Lbl/auk;

    if-nez p1, :cond_1

    const-class p1, Lcom/bilibili/infoc/protobuf/InfocProto$m;

    monitor-enter p1

    .line 3900
    :try_start_0
    sget-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$m;->n:Lbl/auk;

    if-nez p2, :cond_0

    .line 3901
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/bilibili/infoc/protobuf/InfocProto$m;->n:Lbl/auk;

    .line 3903
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 3905
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$m;->n:Lbl/auk;

    return-object p1

    .line 3814
    :pswitch_1
    check-cast p2, Lbl/aty;

    .line 3816
    check-cast p3, Lbl/aua;

    :cond_2
    :goto_1
    if-nez v1, :cond_d

    .line 3821
    :try_start_1
    invoke-virtual {p2}, Lbl/aty;->a()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 p3, 0x8

    if-eq p1, p3, :cond_b

    const/16 p3, 0x12

    if-eq p1, p3, :cond_a

    const/16 p3, 0x19

    if-eq p1, p3, :cond_9

    const/16 p3, 0x21

    if-eq p1, p3, :cond_8

    const/16 p3, 0x2a

    if-eq p1, p3, :cond_7

    const/16 p3, 0x32

    if-eq p1, p3, :cond_6

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x42

    if-eq p1, p3, :cond_4

    const/16 p3, 0x4a

    if-eq p1, p3, :cond_3

    .line 3827
    invoke-virtual {p2, p1}, Lbl/aty;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 3879
    :cond_3
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 3881
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    goto :goto_1

    .line 3873
    :cond_4
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 3875
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    goto :goto_1

    .line 3867
    :cond_5
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 3869
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    goto :goto_1

    .line 3861
    :cond_6
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 3863
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    goto :goto_1

    .line 3855
    :cond_7
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 3857
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    goto :goto_1

    .line 3851
    :cond_8
    invoke-virtual {p2}, Lbl/aty;->c()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    goto :goto_1

    .line 3846
    :cond_9
    invoke-virtual {p2}, Lbl/aty;->c()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    goto :goto_1

    .line 3839
    :cond_a
    invoke-virtual {p2}, Lbl/aty;->l()Ljava/lang/String;

    move-result-object p1

    .line 3841
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    goto :goto_1

    .line 3833
    :cond_b
    invoke-virtual {p2}, Lbl/aty;->o()I

    move-result p1

    .line 3835
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_c
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 3889
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3891
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3887
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lbl/auh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3892
    :goto_3
    throw p1

    .line 3896
    :cond_d
    :pswitch_2
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$m;->m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    return-object p1

    .line 3789
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 3790
    check-cast p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;

    .line 3791
    iget p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    :goto_4
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    iget v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    .line 3792
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    .line 3793
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    .line 3792
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    .line 3794
    iget-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    const-wide/16 v10, 0x0

    cmpl-double p2, v3, v10

    if-eqz p2, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    iget-wide v7, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    cmpl-double p2, v7, v10

    if-eqz p2, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    iget-wide v8, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    .line 3796
    iget-wide v3, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    cmpl-double p2, v3, v10

    if-eqz p2, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    iget-wide v5, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    iget-wide v7, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    cmpl-double p2, v7, v10

    if-eqz p2, :cond_13

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    iget-wide v8, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    .line 3798
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    .line 3799
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    .line 3798
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    .line 3800
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    .line 3801
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    .line 3800
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    .line 3802
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    .line 3803
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    .line 3802
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    .line 3804
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    .line 3805
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    .line 3804
    invoke-interface {p1, p2, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    .line 3806
    iget-object p2, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    iget-object v1, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    .line 3807
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    .line 3806
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    .line 3808
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-object p0

    .line 3786
    :pswitch_4
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;

    invoke-direct {p1, v0}, Lcom/bilibili/infoc/protobuf/InfocProto$m$a;-><init>(Lcom/bilibili/infoc/protobuf/InfocProto$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 3780
    :pswitch_6
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$m;->m:Lcom/bilibili/infoc/protobuf/InfocProto$m;

    return-object p1

    .line 3777
    :pswitch_7
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$m;

    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$m;-><init>()V

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
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3123
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    sget-object v1, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->UNKNOWN:Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;

    invoke-virtual {v1}, Lcom/bilibili/infoc/protobuf/InfocProto$RuntimeNetWork;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3124
    iget v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 3126
    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3127
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3129
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    .line 3130
    iget-wide v4, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 3132
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    .line 3133
    iget-wide v1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 3135
    :cond_3
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3136
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3138
    :cond_4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3139
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3141
    :cond_5
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 3142
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3144
    :cond_6
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 3145
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 3147
    :cond_7
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 3148
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2665
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2801
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2867
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2933
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2999
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 3065
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$m;->l:Ljava/lang/String;

    return-object v0
.end method
