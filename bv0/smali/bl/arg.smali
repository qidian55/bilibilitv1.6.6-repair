.class public Lbl/arg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/arg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lbl/asi;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 47
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/asi;

    iput-object p1, p0, Lbl/arg;->a:Lbl/asi;

    .line 48
    iput p2, p0, Lbl/arg;->b:I

    .line 49
    iput p3, p0, Lbl/arg;->c:I

    .line 50
    iput-boolean p4, p0, Lbl/arg;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-interface {p2}, Lbl/asj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/arg;->d:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lbl/arg;->a:Lbl/asi;

    invoke-interface {v0, p1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lbl/arg;->a:Lbl/asi;

    new-instance v1, Lbl/arg$a;

    iget v2, p0, Lbl/arg;->b:I

    iget v3, p0, Lbl/arg;->c:I

    invoke-direct {v1, p1, v2, v3}, Lbl/arg$a;-><init>(Lbl/ari;II)V

    invoke-interface {v0, v1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    :goto_0
    return-void
.end method
