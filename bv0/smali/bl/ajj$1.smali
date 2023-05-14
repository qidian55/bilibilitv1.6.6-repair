.class final Lbl/ajj$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ajj;->b(Ljava/lang/Throwable;)Lbl/aib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aib<",
        "Lbl/aji<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lbl/ajj$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lbl/ajj$1;->b()Lbl/aji;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lbl/ajj$1;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lbl/ajj;->a(Ljava/lang/Throwable;)Lbl/aji;

    move-result-object v0

    return-object v0
.end method
