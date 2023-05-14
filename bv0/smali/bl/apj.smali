.class public Lbl/apj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/apj$a;,
        Lbl/apj$b;
    }
.end annotation


# instance fields
.field private final a:Lbl/apj$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    new-instance v0, Lbl/apj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/apj$a;-><init>(Lbl/apj$1;)V

    invoke-direct {p0, v0}, Lbl/apj;-><init>(Lbl/apj$b;)V

    return-void
.end method

.method public constructor <init>(Lbl/apj$b;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/apj$b;

    iput-object p1, p0, Lbl/apj;->a:Lbl/apj$b;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 53
    iget-object v0, p0, Lbl/apj;->a:Lbl/apj$b;

    invoke-interface {v0}, Lbl/apj$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(I)Lbl/aps;
    .locals 2

    .line 68
    iget-object v0, p0, Lbl/apj;->a:Lbl/apj$b;

    .line 70
    invoke-interface {v0}, Lbl/apj$b;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {p1, v0, v1}, Lbl/apr;->a(IZZ)Lbl/aps;

    move-result-object p1

    return-object p1
.end method
