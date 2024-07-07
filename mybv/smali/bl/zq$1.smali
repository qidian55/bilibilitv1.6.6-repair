.class final Lbl/zq$1;
.super Lbl/vm;
.source "zq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/zq;->a(Landroid/content/Context;JJJJIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/bilibili/okretro/GeneralResponse",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onSuccess(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lbl/zq$1;->onSuccess(Lcom/bilibili/okretro/GeneralResponse;)V

    return-void
.end method
