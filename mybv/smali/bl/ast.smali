.class public Lbl/ast;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ast$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lbl/asu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbl/asu<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lbl/asu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbl/asu<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbl/asu;

    iput-object p1, p0, Lbl/ast;->a:[Lbl/asu;

    .line 31
    iget-object p1, p0, Lbl/ast;->a:[Lbl/asu;

    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lbl/ahz;->a(II)I

    return-void
.end method

.method private a(ILbl/aon;)I
    .locals 1

    .line 110
    :goto_0
    iget-object v0, p0, Lbl/ast;->a:[Lbl/asu;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lbl/ast;->a:[Lbl/asu;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lbl/asu;->a(Lbl/aon;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILbl/ari;Lbl/asj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")Z"
        }
    .end annotation

    .line 98
    invoke-interface {p3}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbl/ast;->a(ILbl/aon;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    iget-object v0, p0, Lbl/ast;->a:[Lbl/asu;

    aget-object v0, v0, p1

    new-instance v1, Lbl/ast$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lbl/ast$a;-><init>(Lbl/ast;Lbl/ari;Lbl/asj;I)V

    .line 105
    invoke-interface {v0, v1, p3}, Lbl/asu;->a(Lbl/ari;Lbl/asj;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lbl/ast;ILbl/ari;Lbl/asj;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lbl/ast;->a(ILbl/ari;Lbl/asj;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1, v2, v1}, Lbl/ari;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lbl/ast;->a(ILbl/ari;Lbl/asj;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 43
    invoke-interface {p1, v2, v1}, Lbl/ari;->b(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method
