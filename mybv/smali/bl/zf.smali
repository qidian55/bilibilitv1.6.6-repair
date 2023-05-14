.class public Lbl/zf;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pk;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lbl/zf;->a:I

    return-void
.end method


# virtual methods
.method public a(Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Lbl/zf;->a:I

    if-ge v0, v1, :cond_3

    .line 26
    :try_start_0
    invoke-interface {p1}, Lbl/pk$a;->b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v1

    invoke-interface {p1}, Lbl/pk$a;->c()Lbl/pu;

    move-result-object v2

    invoke-interface {p1}, Lbl/pk$a;->d()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lbl/pk$a;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    .line 28
    :cond_1
    :goto_1
    new-instance v1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string v2, "null or unplayable media resource"

    invoke-direct {v1, v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 32
    iget v2, p0, Lbl/zf;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 33
    throw v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
