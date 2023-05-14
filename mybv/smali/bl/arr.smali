.class public Lbl/arr;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lbl/ari;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ari<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbl/asj;

.field private c:J

.field private d:I

.field private e:Lbl/aok;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/ari;Lbl/asj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbl/arr;->a:Lbl/ari;

    .line 34
    iput-object p2, p0, Lbl/arr;->b:Lbl/asj;

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lbl/arr;->c:J

    return-void
.end method


# virtual methods
.method public a()Lbl/ari;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ari<",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lbl/arr;->a:Lbl/ari;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lbl/arr;->c:J

    return-void
.end method

.method public b()Lbl/asj;
    .locals 1

    .line 43
    iget-object v0, p0, Lbl/arr;->b:Lbl/asj;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lbl/arr;->b:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbl/asl;
    .locals 1

    .line 51
    iget-object v0, p0, Lbl/arr;->b:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->c()Lbl/asl;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 55
    iget-object v0, p0, Lbl/arr;->b:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lbl/arr;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 67
    iget v0, p0, Lbl/arr;->d:I

    return v0
.end method

.method public h()Lbl/aok;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 80
    iget-object v0, p0, Lbl/arr;->e:Lbl/aok;

    return-object v0
.end method
