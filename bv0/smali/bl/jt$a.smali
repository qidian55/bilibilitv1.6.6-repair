.class public final Lbl/jt$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lbl/jt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbl/vp;
    .locals 0
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/x/resource/abtest/abserver"
    .end annotation

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: abtest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 207
    invoke-static {}, Lbl/je;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Buvid.get()"

    invoke-static {p1, p3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0, p1, p2}, Lbl/jt;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object p0

    return-object p0
.end method
