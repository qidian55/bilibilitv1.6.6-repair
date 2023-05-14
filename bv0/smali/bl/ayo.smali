.class public Lbl/ayo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ayp;


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbl/ayo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lbl/azl;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbl/ayo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v1, p0, Lbl/ayo;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lbl/ayo;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/ayv;->a(Landroid/content/Context;)Lbl/ayv;

    move-result-object v1

    invoke-virtual {v1}, Lbl/ayv;->d()Lbl/ayt;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lbl/ayt;->a(Ljava/io/File;I)V

    :goto_0
    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 64
    iget-object v0, p0, Lbl/ayo;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayv;->a(Landroid/content/Context;)Lbl/ayv;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbl/ayv;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbl/ayo;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/azn;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lbl/azl;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    .line 76
    :cond_1
    invoke-virtual {v0}, Lbl/ayv;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x4

    return p1

    .line 81
    :cond_2
    iget-object p1, p0, Lbl/ayo;->a:Landroid/content/Context;

    invoke-static {p1}, Lbl/aza;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x3

    return p1

    .line 84
    :cond_3
    invoke-static {}, Lbl/azn;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x5

    return p1

    .line 88
    :cond_4
    iget-object p1, p0, Lbl/ayo;->a:Landroid/content/Context;

    invoke-static {p1}, Lbl/ayv;->a(Landroid/content/Context;)Lbl/ayv;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbl/ayv;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lbl/ayv;->a()Lbl/ayy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 92
    iget-boolean v0, p1, Lbl/ayy;->b:Z

    if-nez v0, :cond_5

    .line 93
    iget-object p1, p1, Lbl/ayy;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x6

    return p1

    .line 100
    :cond_5
    iget-object p1, p0, Lbl/ayo;->a:Landroid/content/Context;

    invoke-static {p1}, Lbl/azb;->a(Landroid/content/Context;)Lbl/azb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbl/azb;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x7

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
