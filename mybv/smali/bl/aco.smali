.class public Lbl/aco;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field a:Lbl/nk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ali"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tencent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lbl/aco;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lbl/acq;->a()Lbl/acq;

    move-result-object v0

    iput-object v0, p0, Lbl/aco;->a:Lbl/nk;

    return-void
.end method

.method private a(Ljava/lang/String;)Lbl/nh;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x55170cbb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tencent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 46
    new-instance p1, Lbl/no;

    iget-object v0, p0, Lbl/aco;->a:Lbl/nk;

    invoke-direct {p1, v0}, Lbl/no;-><init>(Lbl/nk;)V

    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lbl/acs;

    iget-object v0, p0, Lbl/aco;->a:Lbl/nk;

    invoke-direct {p1, v0}, Lbl/acs;-><init>(Lbl/nk;)V

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/nh;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v1, Lbl/aco;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 54
    invoke-direct {p0, v4}, Lbl/aco;->a(Ljava/lang/String;)Lbl/nh;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
