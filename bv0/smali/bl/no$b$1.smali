.class final Lbl/no$b$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/no$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbl/no$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/no$a;Lbl/no$a;)I
    .locals 3

    .line 270
    iget v0, p1, Lbl/no$a;->b:I

    iget v1, p2, Lbl/no$a;->b:I

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    .line 273
    :cond_0
    iget v0, p1, Lbl/no$a;->c:I

    iget v1, p2, Lbl/no$a;->c:I

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_1
    iget p1, p1, Lbl/no$a;->c:I

    iget p2, p2, Lbl/no$a;->c:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 267
    check-cast p1, Lbl/no$a;

    check-cast p2, Lbl/no$a;

    invoke-virtual {p0, p1, p2}, Lbl/no$b$1;->a(Lbl/no$a;Lbl/no$a;)I

    move-result p1

    return p1
.end method
