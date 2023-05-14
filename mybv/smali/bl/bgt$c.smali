.class Lbl/bgt$c;
.super Lbl/bgt$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Lbl/bgt$b;-><init>(Lbl/bgt$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lbl/bgt$1;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Lbl/bgt$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLbl/bfk;Lbl/bft;FLbl/bfk;Lbl/bfk;)Z
    .locals 0

    .line 300
    iget p1, p2, Lbl/bfk;->p:F

    add-float/2addr p4, p1

    invoke-interface {p3}, Lbl/bft;->f()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
