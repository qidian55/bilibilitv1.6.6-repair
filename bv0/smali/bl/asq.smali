.class public Lbl/asq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lbl/asr;


# direct methods
.method public constructor <init>(Lbl/asi;Lbl/asr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "TT;>;",
            "Lbl/asr;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/asi;

    iput-object p1, p0, Lbl/asq;->a:Lbl/asi;

    .line 28
    iput-object p2, p0, Lbl/asq;->b:Lbl/asr;

    return-void
.end method

.method static synthetic a(Lbl/asq;)Lbl/asi;
    .locals 0

    .line 18
    iget-object p0, p0, Lbl/asq;->a:Lbl/asi;

    return-object p0
.end method

.method static synthetic b(Lbl/asq;)Lbl/asr;
    .locals 0

    .line 18
    iget-object p0, p0, Lbl/asq;->b:Lbl/asr;

    return-object p0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "TT;>;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v6

    .line 34
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v10, Lbl/asq$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbl/asq$1;-><init>(Lbl/asq;Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;Lbl/asl;Ljava/lang/String;Lbl/ari;Lbl/asj;)V

    .line 54
    new-instance p1, Lbl/asq$2;

    invoke-direct {p1, p0, v10}, Lbl/asq$2;-><init>(Lbl/asq;Lbl/asp;)V

    invoke-interface {p2, p1}, Lbl/asj;->a(Lbl/ask;)V

    .line 62
    iget-object p1, p0, Lbl/asq;->b:Lbl/asr;

    invoke-virtual {p1, v10}, Lbl/asr;->a(Ljava/lang/Runnable;)V

    return-void
.end method
