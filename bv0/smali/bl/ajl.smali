.class public Lbl/ajl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ajl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/aib<",
        "Lbl/aji<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/aib<",
            "Lbl/aji<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/aib<",
            "Lbl/aji<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lbl/ahz;->a(ZLjava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lbl/ajl;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lbl/ajl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lbl/aib<",
            "Lbl/aji<",
            "TT;>;>;>;)",
            "Lbl/ajl<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lbl/ajl;

    invoke-direct {v0, p0}, Lbl/ajl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lbl/ajl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lbl/ajl;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lbl/ajl;->b()Lbl/aji;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lbl/ajl$a;

    invoke-direct {v0, p0}, Lbl/ajl$a;-><init>(Lbl/ajl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 57
    :cond_0
    instance-of v0, p1, Lbl/ajl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_1
    check-cast p1, Lbl/ajl;

    .line 61
    iget-object v0, p0, Lbl/ajl;->a:Ljava/util/List;

    iget-object p1, p1, Lbl/ajl;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lbl/ahy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lbl/ajl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    invoke-static {p0}, Lbl/ahy;->a(Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lbl/ajl;->a:Ljava/util/List;

    .line 67
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbl/ahy$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
