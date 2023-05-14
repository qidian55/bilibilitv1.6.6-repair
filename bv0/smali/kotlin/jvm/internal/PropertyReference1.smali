.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "BL"

# interfaces
.implements Lbl/bby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lbl/bbt;
    .locals 1

    .line 23
    invoke-static {p0}, Lbl/bbj;->a(Lkotlin/jvm/internal/PropertyReference1;)Lbl/bby;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lbl/bby$a;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->h()Lbl/bbx;

    move-result-object v0

    check-cast v0, Lbl/bby;

    invoke-interface {v0}, Lbl/bby;->i()Lbl/bby$a;

    move-result-object v0

    return-object v0
.end method
