.class public Lcom/google/protobuf/GeneratedMessageLite$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2047
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(Lbl/auc$c;Lbl/auc$c;)Lbl/auc$c;
    .locals 3
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

    .line 2168
    invoke-interface {p1}, Lbl/auc$c;->size()I

    move-result v0

    .line 2169
    invoke-interface {p2}, Lbl/auc$c;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 2171
    invoke-interface {p1}, Lbl/auc$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 2172
    invoke-interface {p1, v1}, Lbl/auc$c;->a(I)Lbl/auc$c;

    move-result-object p1

    .line 2174
    :cond_0
    invoke-interface {p1, p2}, Lbl/auc$c;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lbl/auh;Lbl/auh;)Lbl/auh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbl/auh;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2149
    invoke-interface {p1}, Lbl/auh;->H()Lbl/auh$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lbl/auh$a;->c(Lbl/auh;)Lbl/auh$a;

    move-result-object p1

    invoke-interface {p1}, Lbl/auh$a;->h()Lbl/auh;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lbl/aup;Lbl/aup;)Lbl/aup;
    .locals 1

    .line 2265
    invoke-static {}, Lbl/aup;->a()Lbl/aup;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2266
    :cond_0
    invoke-static {p1, p2}, Lbl/aup;->a(Lbl/aup;Lbl/aup;)Lbl/aup;

    move-result-object p1

    :goto_0
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

    .line 2271
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2272
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2273
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->b()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    .line 2275
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/MapFieldLite;->a(Lcom/google/protobuf/MapFieldLite;)V

    :cond_1
    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method
