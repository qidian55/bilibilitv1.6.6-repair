.class final Lbl/anm$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aoe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/anm;->a(Lbl/ans;Lbl/any;)Lbl/aoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aoe<",
        "Lbl/agp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/any;


# direct methods
.method constructor <init>(Lbl/any;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lbl/anm$1;->a:Lbl/any;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lbl/anm$1;->a:Lbl/any;

    invoke-interface {v0}, Lbl/any;->b()V

    return-void
.end method

.method public a(Lbl/agp;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lbl/anm$1;->a:Lbl/any;

    invoke-interface {v0, p1}, Lbl/any;->a(Lbl/agp;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lbl/agp;

    invoke-virtual {p0, p1}, Lbl/anm$1;->a(Lbl/agp;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lbl/anm$1;->a:Lbl/any;

    invoke-interface {v0}, Lbl/any;->a()V

    return-void
.end method
