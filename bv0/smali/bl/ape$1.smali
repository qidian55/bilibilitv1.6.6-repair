.class Lbl/ape$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/apf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ape;


# direct methods
.method constructor <init>(Lbl/ape;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lbl/ape$1;->a:Lbl/ape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;
    .locals 2

    .line 56
    invoke-virtual {p1}, Lbl/app;->e()Lbl/amn;

    move-result-object v0

    .line 57
    sget-object v1, Lbl/amm;->a:Lbl/amn;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lbl/ape$1;->a:Lbl/ape;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/ape;->c(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apo;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    sget-object v1, Lbl/amm;->c:Lbl/amn;

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lbl/ape$1;->a:Lbl/ape;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/ape;->b(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    sget-object v1, Lbl/amm;->i:Lbl/amn;

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lbl/ape$1;->a:Lbl/ape;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/ape;->d(Lbl/app;ILbl/aps;Lbl/aol;)Lbl/apn;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    sget-object p2, Lbl/amn;->a:Lbl/amn;

    if-ne v0, p2, :cond_3

    .line 64
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lbl/app;)V

    throw p2

    .line 66
    :cond_3
    iget-object p2, p0, Lbl/ape$1;->a:Lbl/ape;

    invoke-virtual {p2, p1, p4}, Lbl/ape;->a(Lbl/app;Lbl/aol;)Lbl/apo;

    move-result-object p1

    return-object p1
.end method
