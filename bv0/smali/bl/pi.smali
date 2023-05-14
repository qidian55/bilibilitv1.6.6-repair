.class public Lbl/pi;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pe$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/pe$a<",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbl/pk;

.field private b:Lbl/pk$a;


# direct methods
.method private constructor <init>(Lbl/pk;Lbl/pk$a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbl/pi;->a:Lbl/pk;

    .line 29
    iput-object p2, p0, Lbl/pi;->b:Lbl/pk$a;

    return-void
.end method

.method public static a(Lbl/pk;Lbl/pk$a;)Lbl/pi;
    .locals 1

    .line 34
    new-instance v0, Lbl/pi;

    invoke-direct {v0, p0, p1}, Lbl/pi;-><init>(Lbl/pk;Lbl/pk$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lbl/pi;->b:Lbl/pk$a;

    invoke-interface {v0}, Lbl/pk$a;->b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v0

    const-string v1, "movie"

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 0

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-virtual {p0, p1}, Lbl/pi;->a(Lcom/bilibili/lib/media/resource/MediaResource;)Z

    move-result p1

    return p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lbl/pi;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbl/pk;
    .locals 1

    .line 38
    iget-object v0, p0, Lbl/pi;->a:Lbl/pk;

    return-object v0
.end method

.method public d()Lbl/pk$a;
    .locals 1

    .line 42
    iget-object v0, p0, Lbl/pi;->b:Lbl/pk$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 56
    iget-object v0, p0, Lbl/pi;->b:Lbl/pk$a;

    invoke-interface {v0}, Lbl/pk$a;->b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lbl/pi;->b:Lbl/pk$a;

    invoke-interface {v1}, Lbl/pk$a;->d()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
