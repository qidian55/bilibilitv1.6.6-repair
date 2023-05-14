.class public Lbl/aos;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/agx;)Lbl/agy;
    .locals 4

    .line 22
    new-instance v0, Lbl/aha;

    .line 23
    invoke-virtual {p1}, Lbl/agx;->a()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lbl/agx;->c()Lbl/aib;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lbl/agx;->b()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lbl/agx;->h()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lbl/aha;-><init>(ILbl/aib;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
