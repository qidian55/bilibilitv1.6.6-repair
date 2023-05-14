.class Lbl/arg$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(Lbl/ari;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;II)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Lbl/arl;-><init>(Lbl/ari;)V

    .line 78
    iput p2, p0, Lbl/arg$a;->a:I

    .line 79
    iput p3, p0, Lbl/arg$a;->b:I

    return-void
.end method

.method private a(Lbl/ais;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p1}, Lbl/ais;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/apn;

    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p1}, Lbl/apn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    instance-of v0, p1, Lbl/apo;

    if-eqz v0, :cond_5

    .line 101
    check-cast p1, Lbl/apo;

    .line 102
    invoke-virtual {p1}, Lbl/apo;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 108
    iget v1, p0, Lbl/arg$a;->a:I

    if-ge v0, v1, :cond_3

    return-void

    .line 111
    :cond_3
    iget v1, p0, Lbl/arg$a;->b:I

    if-le v0, v1, :cond_4

    return-void

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lbl/ais;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;I)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lbl/arg$a;->a(Lbl/ais;)V

    .line 87
    invoke-virtual {p0}, Lbl/arg$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 67
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1, p2}, Lbl/arg$a;->a(Lbl/ais;I)V

    return-void
.end method
