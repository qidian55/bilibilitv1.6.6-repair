.class Lbl/jb$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/jc;

.field final synthetic b:Lbl/ja;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbl/ix;

.field final synthetic e:Lbl/jb;


# direct methods
.method constructor <init>(Lbl/jb;Lbl/jc;Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lbl/jb$1;->e:Lbl/jb;

    iput-object p2, p0, Lbl/jb$1;->a:Lbl/jc;

    iput-object p3, p0, Lbl/jb$1;->b:Lbl/ja;

    iput-object p4, p0, Lbl/jb$1;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbl/jb$1;->d:Lbl/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 651
    invoke-virtual {p0, p1}, Lbl/jb$1;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/jb;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lbl/jb$1;->a:Lbl/jc;

    iget-object v1, p0, Lbl/jb$1;->b:Lbl/ja;

    iget-object v2, p0, Lbl/jb$1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbl/jb$1;->d:Lbl/ix;

    invoke-static {v0, v1, p1, v2, v3}, Lbl/jb;->a(Lbl/jc;Lbl/ja;Lbl/jb;Ljava/util/concurrent/Executor;Lbl/ix;)V

    const/4 p1, 0x0

    return-object p1
.end method
