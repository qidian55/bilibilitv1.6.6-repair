.class public final Lbl/jt$a;
.super Ljava/lang/Object;
.source "jt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbl/jt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbl/vp;
    .locals 2
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/resource/abtest/abserver"
    .end annotation

    .prologue
    .line 22
    if-eqz p4, :cond_a

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: abtest"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_17

    .line 26
    invoke-static {}, Lbl/je;->a()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "Buvid.get()"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_17
    invoke-interface {p0, p1, p2}, Lbl/jt;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    return-object v0
.end method
