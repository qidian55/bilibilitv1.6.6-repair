.class Lbl/oe$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/op$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lbl/op;

.field private c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

.field private d:Lcom/bilibili/lib/infoeyes/InfoEyesException;


# direct methods
.method constructor <init>(Lbl/op;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V
    .locals 2

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 399
    iput-wide v0, p0, Lbl/oe$a;->a:J

    .line 393
    iput-object p1, p0, Lbl/oe$a;->b:Lbl/op;

    .line 394
    iput-wide p2, p0, Lbl/oe$a;->a:J

    .line 395
    iput-object p4, p0, Lbl/oe$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 396
    iput-object p5, p0, Lbl/oe$a;->d:Lcom/bilibili/lib/infoeyes/InfoEyesException;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/infoeyes/InfoEyesException;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lbl/oe$a;->d:Lcom/bilibili/lib/infoeyes/InfoEyesException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p1

    iget-object p2, p0, Lbl/oe$a;->d:Lcom/bilibili/lib/infoeyes/InfoEyesException;

    invoke-virtual {p2}, Lcom/bilibili/lib/infoeyes/InfoEyesException;->a()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lbl/on;->a(ILjava/lang/String;)V

    .line 409
    iget-object p1, p0, Lbl/oe$a;->d:Lcom/bilibili/lib/infoeyes/InfoEyesException;

    throw p1

    .line 413
    :cond_0
    iget-wide v2, p0, Lbl/oe$a;->a:J

    invoke-static {v2, v3, p1, p2}, Lbl/og;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2, v1}, Lbl/on;->a(ILjava/lang/String;)V

    .line 415
    new-instance p1, Lcom/bilibili/lib/infoeyes/InfoEyesException;

    invoke-direct {p1, p2}, Lcom/bilibili/lib/infoeyes/InfoEyesException;-><init>(I)V

    throw p1

    .line 419
    :cond_1
    iget-object p1, p0, Lbl/oe$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbl/oe$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 428
    :cond_2
    iget-object p1, p0, Lbl/oe$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    return-object p1

    .line 420
    :cond_3
    :goto_0
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p1

    const/16 p2, 0x7d7

    invoke-virtual {p1, p2, v1}, Lbl/on;->a(ILjava/lang/String;)V

    .line 421
    new-instance p1, Lcom/bilibili/lib/infoeyes/InfoEyesException;

    invoke-direct {p1, p2}, Lcom/bilibili/lib/infoeyes/InfoEyesException;-><init>(I)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 433
    iget-object v0, p0, Lbl/oe$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/oe$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lbl/oe$a;->b:Lbl/op;

    if-nez v0, :cond_1

    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lbl/oe$a;->b:Lbl/op;

    iget-object v1, p0, Lbl/oe$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-interface {v0, v1}, Lbl/op;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
