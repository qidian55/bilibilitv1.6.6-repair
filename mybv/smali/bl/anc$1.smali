.class Lbl/anc$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ans$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/anc;-><init>(Lbl/agp;Lbl/ans;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ans$c<",
        "Lbl/agp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/anc;


# direct methods
.method constructor <init>(Lbl/anc;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lbl/anc$1;->a:Lbl/anc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/agp;Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lbl/anc$1;->a:Lbl/anc;

    invoke-virtual {v0, p1, p2}, Lbl/anc;->a(Lbl/agp;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 91
    check-cast p1, Lbl/agp;

    invoke-virtual {p0, p1, p2}, Lbl/anc$1;->a(Lbl/agp;Z)V

    return-void
.end method
