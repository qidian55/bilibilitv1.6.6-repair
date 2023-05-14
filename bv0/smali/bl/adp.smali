.class public final Lbl/adp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adp$a;
    }
.end annotation


# instance fields
.field private final a:Lbl/mg;

.field private b:Lbl/adp$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p1

    const-string v0, "BiliAccount.get(context)"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbl/adp;->a:Lbl/mg;

    return-void
.end method

.method public static final synthetic a(Lbl/adp;)Lbl/mg;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/adp;->a:Lbl/mg;

    return-object p0
.end method


# virtual methods
.method public final a()Lbl/adp$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lbl/adp;->b:Lbl/adp$a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/bilibili/lib/account/AccountException;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lcom/bilibili/lib/account/AccountException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    const p2, 0x7f0c00d5

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/account/AccountException;->a()I

    move-result v0

    const/16 v1, -0x275

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0c00b8

    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/bilibili/lib/account/AccountException;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const p2, 0x7f0c00bb

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0c00bc

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f0c00b9

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :pswitch_2
    const p2, 0x7f0c00ba

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "msg"

    .line 94
    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x273
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbl/adp$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lbl/adp;->b:Lbl/adp$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lbl/adp;->b:Lbl/adp$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbl/adp$a;->a()V

    .line 54
    :cond_0
    new-instance v0, Lbl/adp$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lbl/adp$b;-><init>(Lbl/adp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object p1

    .line 61
    new-instance p2, Lbl/adp$c;

    invoke-direct {p2, p0}, Lbl/adp$c;-><init>(Lbl/adp;)V

    check-cast p2, Lbl/ja;

    .line 71
    sget-object p3, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 61
    invoke-virtual {p1, p2, p3}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method
