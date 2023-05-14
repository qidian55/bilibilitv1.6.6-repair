.class Lbl/aob$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aob;->a(Ljava/lang/String;Lbl/asy$a;)Lbl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbl/asy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbl/asy$a;

.field final synthetic c:Lbl/aob;


# direct methods
.method constructor <init>(Lbl/aob;Ljava/lang/String;Lbl/asy$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lbl/aob$1;->c:Lbl/aob;

    iput-object p2, p0, Lbl/aob$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lbl/aob$1;->b:Lbl/asy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/asy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lbl/aob$1;->c:Lbl/aob;

    iget-object v1, p0, Lbl/aob$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lbl/aob$1;->b:Lbl/asy$a;

    invoke-virtual {v0, v1, v2}, Lbl/aob;->b(Ljava/lang/String;Lbl/asy$a;)Lbl/asy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lbl/aob$1;->a()Lbl/asy;

    move-result-object v0

    return-object v0
.end method
