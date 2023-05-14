.class public final Lbl/bel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/bdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bdc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/bdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bdc<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/bel;->a:Lbl/bdc;

    return-void
.end method


# virtual methods
.method public a()Lbl/bda;
    .locals 1

    .line 122
    iget-object v0, p0, Lbl/bel;->a:Lbl/bdc;

    invoke-interface {v0}, Lbl/bdc;->a()Lbl/bda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lbl/bel;->b(Lbl/bcy;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lbl/bcy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bel;->a:Lbl/bdc;

    invoke-interface {v0, p1, p2}, Lbl/bdc;->a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lbl/bcy;->b()Ljava/lang/Void;

    :goto_0
    return-object p2
.end method

.method public b(Lbl/bcy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            ")TT;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lbl/bcy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bel;->a:Lbl/bdc;

    invoke-interface {v0, p1}, Lbl/bdc;->b(Lbl/bcy;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbl/bcy;->b()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method
