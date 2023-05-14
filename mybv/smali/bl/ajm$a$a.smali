.class Lbl/ajm$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ajk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ajm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ajk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ajm$a;

.field private b:I


# direct methods
.method public constructor <init>(Lbl/ajm$a;I)V
    .locals 0

    .line 237
    iput-object p1, p0, Lbl/ajm$a$a;->a:Lbl/ajm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p2, p0, Lbl/ajm$a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lbl/aji;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Lbl/aji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lbl/ajm$a$a;->a:Lbl/ajm$a;

    iget v1, p0, Lbl/ajm$a$a;->b:I

    invoke-static {v0, v1, p1}, Lbl/ajm$a;->a(Lbl/ajm$a;ILbl/aji;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-interface {p1}, Lbl/aji;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lbl/ajm$a$a;->a:Lbl/ajm$a;

    iget v1, p0, Lbl/ajm$a$a;->b:I

    invoke-static {v0, v1, p1}, Lbl/ajm$a;->b(Lbl/ajm$a;ILbl/aji;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lbl/aji;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lbl/ajm$a$a;->a:Lbl/ajm$a;

    iget v1, p0, Lbl/ajm$a$a;->b:I

    invoke-static {v0, v1, p1}, Lbl/ajm$a;->b(Lbl/ajm$a;ILbl/aji;)V

    return-void
.end method

.method public c(Lbl/aji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lbl/aji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 261
    iget v0, p0, Lbl/ajm$a$a;->b:I

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lbl/ajm$a$a;->a:Lbl/ajm$a;

    invoke-interface {p1}, Lbl/aji;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lbl/ajm$a;->a(F)Z

    :cond_0
    return-void
.end method
