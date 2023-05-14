.class final Lbl/adp$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/adp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbl/adp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbl/adp$b;->a:Lbl/adp;

    iput-object p2, p0, Lbl/adp$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lbl/adp$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lbl/adp$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/account/model/AccountInfo;
    .locals 7

    .line 55
    iget-object v0, p0, Lbl/adp$b;->a:Lbl/adp;

    invoke-static {v0}, Lbl/adp;->a(Lbl/adp;)Lbl/mg;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lbl/adp$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lbl/adp$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lbl/adp$b;->d:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/aae;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lbl/ack;->a()Ljava/util/HashMap;

    move-result-object v6

    .line 55
    invoke-virtual/range {v1 .. v6}, Lbl/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lbl/adp$b;->a:Lbl/adp;

    invoke-static {v1}, Lbl/adp;->a(Lbl/adp;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/mg;->a(Ljava/lang/String;)Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lbl/adp$b;->a()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    return-object v0
.end method
