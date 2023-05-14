.class public Lbl/vc;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0.pv"

    .line 42
    iput-object v0, p0, Lbl/vc;->d:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lbl/vc;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lbl/vc;->b:I

    .line 20
    iput-object p3, p0, Lbl/vc;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lbl/vc;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0.pv"

    .line 42
    iput-object v0, p0, Lbl/vc;->d:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lbl/vc;->a:Ljava/lang/String;

    .line 26
    iput p2, p0, Lbl/vc;->b:I

    .line 27
    iput-object p3, p0, Lbl/vc;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lbl/vc;->f:Ljava/util/Map;

    if-eqz p5, :cond_0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbl/vc;->i:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbl/vc;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 57
    instance-of v0, p1, Lbl/vc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lbl/vc;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Lbl/vc;

    iget-object v0, p1, Lbl/vc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lbl/vc;->a:Ljava/lang/String;

    iget-object v2, p1, Lbl/vc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbl/vc;->b:I

    iget v2, p1, Lbl/vc;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbl/vc;->c:Ljava/lang/String;

    iget-object p1, p1, Lbl/vc;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v1
.end method
