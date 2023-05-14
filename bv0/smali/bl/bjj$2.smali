.class Lbl/bjj$2;
.super Lbl/bid;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bjj;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lbl/bjj;


# direct methods
.method varargs constructor <init>(Lbl/bjj;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 346
    iput-object p1, p0, Lbl/bjj$2;->d:Lbl/bjj;

    iput p4, p0, Lbl/bjj$2;->a:I

    iput-wide p5, p0, Lbl/bjj$2;->c:J

    invoke-direct {p0, p2, p3}, Lbl/bid;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 349
    :try_start_0
    iget-object v0, p0, Lbl/bjj$2;->d:Lbl/bjj;

    iget-object v0, v0, Lbl/bjj;->o:Lbl/bjm;

    iget v1, p0, Lbl/bjj$2;->a:I

    iget-wide v2, p0, Lbl/bjj$2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbl/bjm;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    iget-object v0, p0, Lbl/bjj$2;->d:Lbl/bjj;

    invoke-static {v0}, Lbl/bjj;->a(Lbl/bjj;)V

    :goto_0
    return-void
.end method
