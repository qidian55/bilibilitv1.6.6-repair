.class Lbl/bjj$d$3;
.super Lbl/bid;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bjj$d;->a(Lbl/bjp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bjp;

.field final synthetic c:Lbl/bjj$d;


# direct methods
.method varargs constructor <init>(Lbl/bjj$d;Ljava/lang/String;[Ljava/lang/Object;Lbl/bjp;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lbl/bjj$d$3;->c:Lbl/bjj$d;

    iput-object p4, p0, Lbl/bjj$d$3;->a:Lbl/bjp;

    invoke-direct {p0, p2, p3}, Lbl/bid;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 739
    :try_start_0
    iget-object v0, p0, Lbl/bjj$d$3;->c:Lbl/bjj$d;

    iget-object v0, v0, Lbl/bjj$d;->c:Lbl/bjj;

    iget-object v0, v0, Lbl/bjj;->o:Lbl/bjm;

    iget-object v1, p0, Lbl/bjj$d$3;->a:Lbl/bjp;

    invoke-virtual {v0, v1}, Lbl/bjm;->a(Lbl/bjp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 741
    :catch_0
    iget-object v0, p0, Lbl/bjj$d$3;->c:Lbl/bjj$d;

    iget-object v0, v0, Lbl/bjj$d;->c:Lbl/bjj;

    invoke-static {v0}, Lbl/bjj;->a(Lbl/bjj;)V

    :goto_0
    return-void
.end method
