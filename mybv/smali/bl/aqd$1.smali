.class Lbl/aqd$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aqd;-><init>(Lbl/aik;Lbl/aqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aiu<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aqd;


# direct methods
.method constructor <init>(Lbl/aqd;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lbl/aqd$1;->a:Lbl/aqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbl/aqd$1;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 43
    iget-object v0, p0, Lbl/aqd$1;->a:Lbl/aqd;

    invoke-virtual {v0, p1}, Lbl/aqd;->a([B)V

    return-void
.end method
