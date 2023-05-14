.class public Lbl/bez$d;
.super Lbl/bez$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bez$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345
    invoke-direct {p0}, Lbl/bez$a;-><init>()V

    const/4 v0, 0x0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbl/bez$d;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lbl/bez$d;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 352
    iget-object p2, p0, Lbl/bez$d;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lbl/bfk;->B:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 354
    iget p3, p1, Lbl/bfk;->E:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lbl/bfk;->E:I

    :cond_1
    return p2
.end method

.method public synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 345
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbl/bez$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
