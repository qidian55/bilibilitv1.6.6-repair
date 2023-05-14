.class interface abstract Lbl/op;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/op$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/util/List;Z)I
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public abstract a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Z)Z
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Z)[Lbl/op$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()V
.end method
