.class public Lbl/bez$f;
.super Lbl/bez$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bez$a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Lbl/bez$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lbl/bez$f;->a:Ljava/util/Map;

    return-void
.end method

.method public filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 480
    iget-object p3, p0, Lbl/bez$f;->a:Ljava/util/Map;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 481
    iget-object p3, p0, Lbl/bez$f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 482
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    const/4 p4, 0x1

    :cond_0
    if-eqz p4, :cond_1

    .line 484
    iget p2, p1, Lbl/bfk;->E:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lbl/bfk;->E:I

    :cond_1
    return p4
.end method

.method public synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 473
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lbl/bez$f;->a(Ljava/util/Map;)V

    return-void
.end method
