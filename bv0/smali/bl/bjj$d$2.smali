.class Lbl/bjj$d$2;
.super Lbl/bid;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bjj$d;->a(ZLbl/bjp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bjj$d;


# direct methods
.method varargs constructor <init>(Lbl/bjj$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lbl/bjj$d$2;->a:Lbl/bjj$d;

    invoke-direct {p0, p2, p3}, Lbl/bid;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 721
    iget-object v0, p0, Lbl/bjj$d$2;->a:Lbl/bjj$d;

    iget-object v0, v0, Lbl/bjj$d;->c:Lbl/bjj;

    iget-object v0, v0, Lbl/bjj;->b:Lbl/bjj$b;

    iget-object v1, p0, Lbl/bjj$d$2;->a:Lbl/bjj$d;

    iget-object v1, v1, Lbl/bjj$d;->c:Lbl/bjj;

    invoke-virtual {v0, v1}, Lbl/bjj$b;->a(Lbl/bjj;)V

    return-void
.end method
