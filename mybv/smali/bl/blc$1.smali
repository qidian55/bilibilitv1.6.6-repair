.class Lbl/blc$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/blc;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bli;)Lbl/bky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bky<",
        "Ljava/lang/Object;",
        "Lbl/bkx<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lbl/blc;


# direct methods
.method constructor <init>(Lbl/blc;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lbl/blc$1;->b:Lbl/blc;

    iput-object p2, p0, Lbl/blc$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bkx;)Lbl/bkx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bkx<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbl/bkx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lbl/blc$a;

    iget-object v1, p0, Lbl/blc$1;->b:Lbl/blc;

    iget-object v1, v1, Lbl/blc;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lbl/blc$a;-><init>(Ljava/util/concurrent/Executor;Lbl/bkx;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 41
    iget-object v0, p0, Lbl/blc$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic b(Lbl/bkx;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lbl/blc$1;->a(Lbl/bkx;)Lbl/bkx;

    move-result-object p1

    return-object p1
.end method
