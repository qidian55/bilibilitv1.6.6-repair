.class Lbl/ark$a;
.super Lbl/ark$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/ark;


# direct methods
.method public constructor <init>(Lbl/ark;Lbl/ari;Lbl/asj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asj;",
            "Z)V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lbl/ark$a;->a:Lbl/ark;

    .line 404
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/ark$c;-><init>(Lbl/ark;Lbl/ari;Lbl/asj;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;)I
    .locals 0

    .line 417
    invoke-virtual {p1}, Lbl/app;->l()I

    move-result p1

    return p1
.end method

.method protected declared-synchronized a(Lbl/app;I)Z
    .locals 1

    monitor-enter p0

    .line 409
    :try_start_0
    invoke-static {p2}, Lbl/ark$a;->b(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 410
    monitor-exit p0

    return p1

    .line 412
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lbl/ark$c;->a(Lbl/app;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 408
    monitor-exit p0

    throw p1
.end method

.method protected c()Lbl/aps;
    .locals 1

    const/4 v0, 0x0

    .line 422
    invoke-static {v0, v0, v0}, Lbl/apr;->a(IZZ)Lbl/aps;

    move-result-object v0

    return-object v0
.end method
