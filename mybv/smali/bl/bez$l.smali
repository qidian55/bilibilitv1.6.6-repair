.class public Lbl/bez$l;
.super Lbl/bez$k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bez$k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Lbl/bez$k;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 331
    iget-object p2, p0, Lbl/bez$l;->a:Ljava/util/List;

    iget-object p3, p1, Lbl/bfk;->A:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 333
    iget p3, p1, Lbl/bfk;->E:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lbl/bfk;->E:I

    :cond_1
    return p2
.end method
