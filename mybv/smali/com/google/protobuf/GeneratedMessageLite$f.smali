.class Lcom/google/protobuf/GeneratedMessageLite$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1847
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$1;)V
    .locals 0

    .line 1841
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageLite$f;)I
    .locals 0

    .line 1841
    iget p0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return p0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageLite$f;I)I
    .locals 0

    .line 1841
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return p1
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 0

    .line 1865
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-static {p4, p5}, Lbl/auc;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 0

    .line 1858
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    .line 1877
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lbl/auc;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-wide p2
.end method

.method public a(Lbl/auc$c;Lbl/auc$c;)Lbl/auc$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/auc$c<",
            "TT;>;",
            "Lbl/auc$c<",
            "TT;>;)",
            "Lbl/auc$c<",
            "TT;>;"
        }
    .end annotation

    .line 1985
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-object p1
.end method

.method public a(Lbl/auh;Lbl/auh;)Lbl/auh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbl/auh;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1959
    instance-of p2, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p2, :cond_0

    .line 1960
    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$f;)I

    move-result p2

    goto :goto_0

    .line 1962
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    .line 1967
    :goto_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-object p1
.end method

.method public a(Lbl/aup;Lbl/aup;)Lbl/aup;
    .locals 1

    .line 2031
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lbl/aup;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-object p1
.end method

.method public a(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2037
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1884
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 0

    .line 1852
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lbl/auc;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return p2
.end method
