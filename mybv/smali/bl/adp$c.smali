.class final Lbl/adp$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/adp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Lcom/bilibili/lib/account/model/AccountInfo;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/adp;


# direct methods
.method constructor <init>(Lbl/adp;)V
    .locals 0

    iput-object p1, p0, Lbl/adp$c;->a:Lbl/adp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lbl/adp$c;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/jb;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Lcom/bilibili/lib/account/model/AccountInfo;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "task"

    .line 62
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p1

    .line 64
    instance-of v0, p1, Lcom/bilibili/lib/account/AccountException;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lbl/adp$c;->a:Lbl/adp;

    invoke-virtual {v0}, Lbl/adp;->a()Lbl/adp$a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bilibili/lib/account/AccountException;

    invoke-interface {v0, p1}, Lbl/adp$a;->a(Lcom/bilibili/lib/account/AccountException;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lbl/jb;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lbl/adp$c;->a:Lbl/adp;

    invoke-virtual {p1}, Lbl/adp;->a()Lbl/adp$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbl/adp$a;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
