.class final Lbl/abn$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/abn;->a(Lbl/mg;)Lbl/jb;
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
.field final synthetic a:Lbl/mg;


# direct methods
.method constructor <init>(Lbl/mg;)V
    .locals 0

    iput-object p1, p0, Lbl/abn$a;->a:Lbl/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    .line 25
    iget-object v0, p0, Lbl/abn$a;->a:Lbl/mg;

    invoke-virtual {v0}, Lbl/mg;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lbl/abn$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
