.class public Lbl/ph;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pe$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/pe$b<",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/pe$a;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/pe$a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lbl/pj;

    check-cast p1, Lbl/pi;

    invoke-direct {v0, p1}, Lbl/pj;-><init>(Lbl/pi;)V

    return-object v0
.end method
