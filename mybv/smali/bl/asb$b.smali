.class Lbl/asb$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbl/asy$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbl/aon;


# direct methods
.method constructor <init>(Lbl/aon;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lbl/asb$b;->a:Lbl/aon;

    return-void
.end method


# virtual methods
.method public a(Lbl/asy$b;Lbl/asy$b;)I
    .locals 2

    .line 453
    iget-object v0, p0, Lbl/asb$b;->a:Lbl/aon;

    invoke-static {p1, v0}, Lbl/asb;->a(Lbl/asy$b;Lbl/aon;)Z

    move-result v0

    .line 454
    iget-object v1, p0, Lbl/asb$b;->a:Lbl/aon;

    invoke-static {p2, v1}, Lbl/asb;->a(Lbl/asy$b;Lbl/aon;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 458
    invoke-virtual {p1}, Lbl/asy$b;->b()I

    move-result p1

    invoke-virtual {p2}, Lbl/asy$b;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 465
    :cond_2
    invoke-virtual {p2}, Lbl/asy$b;->b()I

    move-result p2

    invoke-virtual {p1}, Lbl/asy$b;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 442
    check-cast p1, Lbl/asy$b;

    check-cast p2, Lbl/asy$b;

    invoke-virtual {p0, p1, p2}, Lbl/asb$b;->a(Lbl/asy$b;Lbl/asy$b;)I

    move-result p1

    return p1
.end method
