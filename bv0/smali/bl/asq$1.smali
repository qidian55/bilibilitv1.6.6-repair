.class Lbl/asq$1;
.super Lbl/asp;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asq;->a(Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/asp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbl/asl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbl/ari;

.field final synthetic e:Lbl/asj;

.field final synthetic f:Lbl/asq;


# direct methods
.method constructor <init>(Lbl/asq;Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;Lbl/asl;Ljava/lang/String;Lbl/ari;Lbl/asj;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lbl/asq$1;->f:Lbl/asq;

    iput-object p6, p0, Lbl/asq$1;->b:Lbl/asl;

    iput-object p7, p0, Lbl/asq$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lbl/asq$1;->d:Lbl/ari;

    iput-object p9, p0, Lbl/asq$1;->e:Lbl/asj;

    invoke-direct {p0, p2, p3, p4, p5}, Lbl/asp;-><init>(Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lbl/asq$1;->b:Lbl/asl;

    iget-object v0, p0, Lbl/asq$1;->c:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lbl/asq$1;->f:Lbl/asq;

    invoke-static {p1}, Lbl/asq;->a(Lbl/asq;)Lbl/asi;

    move-result-object p1

    iget-object v0, p0, Lbl/asq$1;->d:Lbl/ari;

    iget-object v1, p0, Lbl/asq$1;->e:Lbl/asj;

    invoke-interface {p1, v0, v1}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
