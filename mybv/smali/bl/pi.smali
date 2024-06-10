.class public Lbl/pi;
.super Ljava/lang/Object;
.source "pi.java"

# interfaces
.implements Lbl/pe$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/pe$a",
        "<",
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

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbl/pi;->a:Lbl/pk;

    .line 17
    iput-object p2, p0, Lbl/pi;->b:Lbl/pk$a;

    .line 18
    return-void
.end method

.method public static a(Lbl/pk;Lbl/pk$a;)Lbl/pi;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lbl/pi;

    invoke-direct {v0, p0, p1}, Lbl/pi;-><init>(Lbl/pk;Lbl/pk$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 34
    const-string v0, "movie"

    iget-object v1, p0, Lbl/pi;->b:Lbl/pk$a;

    invoke-interface {v1}, Lbl/pk$a;->b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public a(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-virtual {p0, p1}, Lbl/pi;->a(Lcom/bilibili/lib/media/resource/MediaResource;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lbl/pi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lbl/pi;->b:Lbl/pk$a;

    invoke-interface {v0}, Lbl/pk$a;->b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lbl/pi;->b:Lbl/pk$a;

    invoke-interface {v1}, Lbl/pk$a;->d()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    :goto_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_3e
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public c()Lbl/pk;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbl/pi;->a:Lbl/pk;

    return-object v0
.end method

.method public d()Lbl/pk$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbl/pi;->b:Lbl/pk$a;

    return-object v0
.end method
