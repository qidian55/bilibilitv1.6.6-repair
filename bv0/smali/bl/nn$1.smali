.class Lbl/nn$1;
.super Ljava/util/concurrent/FutureTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/nn;->b(Lbl/nh;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lbl/ni;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbl/nn;


# direct methods
.method constructor <init>(Lbl/nn;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lbl/nn$1;->b:Lbl/nn;

    iput-object p3, p0, Lbl/nn$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 2

    .line 79
    iget-object v0, p0, Lbl/nn$1;->b:Lbl/nn;

    invoke-static {v0}, Lbl/nn;->a(Lbl/nn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbl/nn$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
