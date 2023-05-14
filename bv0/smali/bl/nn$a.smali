.class final Lbl/nn$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbl/ni;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lbl/nh;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl/nh;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lbl/nn$a;->a:Lbl/nh;

    .line 93
    iput-object p2, p0, Lbl/nn$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbl/ni;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lbl/nn$a;->a:Lbl/nh;

    iget-object v1, p0, Lbl/nn$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbl/nh;->a(Ljava/lang/String;)Lbl/ni;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lbl/nn$a;->a()Lbl/ni;

    move-result-object v0

    return-object v0
.end method
