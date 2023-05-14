.class public Lbl/abu;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blog"

    .line 31
    invoke-static {v0}, Lbl/lo;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a()V
    .locals 1

    .line 69
    new-instance v0, Lbl/abu$2;

    invoke-direct {v0}, Lbl/abu$2;-><init>()V

    invoke-static {v0}, Lbl/aie;->a(Lbl/aig;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 39
    invoke-static {}, Lbl/lm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":ijkservice"

    invoke-static {v0, v1}, Lbl/kt;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lbl/bls$a;

    invoke-direct {v0, p0}, Lbl/bls$a;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, v3}, Lbl/bls$a;->b(I)Lbl/bls$a;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Lbl/bls$a;->c(I)Lbl/bls$a;

    move-result-object p0

    const/16 v0, 0x7d0

    .line 44
    invoke-virtual {p0, v0}, Lbl/bls$a;->a(I)Lbl/bls$a;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Lbl/bls$a;->a(Z)Lbl/bls$a;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lbl/bls$a;->a()Lbl/bls;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lbl/bls$a;

    invoke-direct {v0, p0}, Lbl/bls$a;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, v3}, Lbl/bls$a;->b(I)Lbl/bls$a;

    move-result-object p0

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Lbl/bls$a;->c(I)Lbl/bls$a;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Lbl/bls$a;->a(Z)Lbl/bls$a;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lbl/bls$a;->a()Lbl/bls;

    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->initialize(Lbl/bls;)V

    .line 56
    invoke-static {}, Lbl/abu;->a()V

    .line 57
    invoke-static {v2}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lbl/abu$1;

    invoke-direct {v0}, Lbl/abu$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
