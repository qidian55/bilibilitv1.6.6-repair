.class public Lbl/zg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/pl$a;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lbl/pl$a;->c()Lbl/pt;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lbl/pl$a;->a(Lbl/pt;)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lbl/pt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/zb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-static {v0}, Lbl/zb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    invoke-static {v0}, Lbl/zb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
