.class final Lbl/blc;
.super Lbl/bky$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/blc$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbl/bky$a;-><init>()V

    .line 30
    iput-object p1, p0, Lbl/blc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bli;)Lbl/bky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbl/bli;",
            ")",
            "Lbl/bky<",
            "**>;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lbl/blc;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lbl/bkx;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lbl/blk;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 39
    new-instance p2, Lbl/blc$1;

    invoke-direct {p2, p0, p1}, Lbl/blc$1;-><init>(Lbl/blc;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
