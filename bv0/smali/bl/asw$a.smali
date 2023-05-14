.class Lbl/asw$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/app;",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/asw;

.field private final b:Lbl/asj;

.field private c:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lbl/asw;Lbl/ari;Lbl/asj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lbl/asw$a;->a:Lbl/asw;

    .line 66
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    .line 67
    iput-object p3, p0, Lbl/asw$a;->b:Lbl/asj;

    .line 68
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, Lbl/asw$a;->c:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;I)V
    .locals 2
    .param p1    # Lbl/app;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    iget-object v0, p0, Lbl/asw$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p1}, Lbl/asw;->a(Lbl/app;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lbl/asw$a;->c:Lcom/facebook/common/util/TriState;

    .line 79
    :cond_0
    iget-object v0, p0, Lbl/asw$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lbl/asw$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void

    .line 84
    :cond_1
    invoke-static {p2}, Lbl/asw$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lbl/asw$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 86
    iget-object p2, p0, Lbl/asw$a;->a:Lbl/asw;

    invoke-virtual {p0}, Lbl/asw$a;->d()Lbl/ari;

    move-result-object v0

    iget-object v1, p0, Lbl/asw$a;->b:Lbl/asj;

    invoke-static {p2, p1, v0, v1}, Lbl/asw;->a(Lbl/asw;Lbl/app;Lbl/ari;Lbl/asj;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lbl/asw$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/asw$a;->a(Lbl/app;I)V

    return-void
.end method
