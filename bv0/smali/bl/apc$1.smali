.class Lbl/apc$1;
.super Lbl/aqz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/apc;->j()Lbl/ari;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/aqz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/apc;


# direct methods
.method constructor <init>(Lbl/apc;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lbl/apc$1;->a:Lbl/apc;

    invoke-direct {p0}, Lbl/aqz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lbl/apc$1;->a:Lbl/apc;

    invoke-static {v0}, Lbl/apc;->a(Lbl/apc;)V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lbl/apc$1;->a:Lbl/apc;

    invoke-static {v0, p1}, Lbl/apc;->a(Lbl/apc;F)Z

    return-void
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lbl/apc$1;->a:Lbl/apc;

    invoke-virtual {v0, p1, p2}, Lbl/apc;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lbl/apc$1;->a:Lbl/apc;

    invoke-static {v0, p1}, Lbl/apc;->a(Lbl/apc;Ljava/lang/Throwable;)V

    return-void
.end method
