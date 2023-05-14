.class public Lbl/ash;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ash$b;,
        Lbl/ash$c;,
        Lbl/ash$a;
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

.field private final b:Lbl/anj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbl/asi;Lbl/anj;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/anj;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/asi;

    iput-object p1, p0, Lbl/ash;->a:Lbl/asi;

    .line 48
    iput-object p2, p0, Lbl/ash;->b:Lbl/anj;

    .line 49
    invoke-static {p3}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbl/ash;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lbl/ash;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 34
    iget-object p0, p0, Lbl/ash;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Lbl/ash;)Lbl/anj;
    .locals 0

    .line 34
    iget-object p0, p0, Lbl/ash;->b:Lbl/anj;

    return-object p0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 9
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

    .line 56
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v3

    .line 57
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lbl/asz;

    move-result-object v7

    .line 58
    new-instance v8, Lbl/ash$a;

    .line 59
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbl/ash$a;-><init>(Lbl/ash;Lbl/ari;Lbl/asl;Ljava/lang/String;Lbl/asz;Lbl/asj;)V

    .line 61
    instance-of v0, v7, Lbl/ata;

    if-eqz v0, :cond_0

    .line 62
    new-instance v6, Lbl/ash$b;

    move-object v3, v7

    check-cast v3, Lbl/ata;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbl/ash$b;-><init>(Lbl/ash;Lbl/ash$a;Lbl/ata;Lbl/asj;Lbl/ash$1;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v6, Lbl/ash$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v8, v0}, Lbl/ash$c;-><init>(Lbl/ash;Lbl/ash$a;Lbl/ash$1;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lbl/ash;->a:Lbl/asi;

    invoke-interface {v0, v6, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
