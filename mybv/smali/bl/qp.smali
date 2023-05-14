.class public Lbl/qp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/qp$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Lbl/pu;Lbl/ps;)Lcom/bilibili/lib/media/resolver/resolve/vip/VipQualityToken;
    .locals 3

    .line 32
    new-instance v0, Lbl/qa$a;

    const-class v1, Lbl/qp$a;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "https://app.bilibili.com/x/v2/view/vip/playurl"

    .line 34
    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v0

    const-string v1, "cid"

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    const-string v0, "aid"

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    const-string p1, "appkey"

    .line 38
    invoke-virtual {p3}, Lbl/ps;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    const-string p1, "platform"

    .line 39
    invoke-virtual {p3}, Lbl/ps;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    const-string p1, "build"

    .line 40
    invoke-virtual {p3}, Lbl/ps;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    const-string p1, "buvid"

    .line 41
    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    const-string p1, "access_key"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbl/pu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    const-string p1, "mobi_app"

    .line 43
    invoke-virtual {p3}, Lbl/ps;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    const-string p1, "device"

    .line 44
    invoke-virtual {p3}, Lbl/ps;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    const-string p1, "ts"

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p0

    new-instance p1, Lbl/qb;

    invoke-direct {p1}, Lbl/qb;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object p0

    const-string p1, "POST"

    .line 48
    invoke-static {p0, p1}, Lbl/pz;->a(Lbl/qa;Ljava/lang/String;)Lbl/qe;

    move-result-object p0

    check-cast p0, Lbl/qp$a;

    if-nez p0, :cond_1

    return-object v0

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbl/qp$a;->e()Lcom/bilibili/lib/media/resolver/resolve/vip/VipQualityToken;

    move-result-object p0
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "resolve token"

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbl/oz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
