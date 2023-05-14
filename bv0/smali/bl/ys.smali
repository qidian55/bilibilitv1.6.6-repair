.class public Lbl/ys;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/qq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/pu;
    .locals 6

    .line 22
    invoke-static {}, Lbl/kk;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lbl/mg;->d()J

    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Lbl/mg;->f()J

    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Lbl/mg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1, v2, v3, v4, v5}, Lbl/pu;->a(Ljava/lang/String;JJ)Lbl/pu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
