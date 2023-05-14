.class public Lbl/rq;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Lbl/sm;)V
    .locals 0
    .param p1    # Lbl/sm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget p1, p1, Lbl/sm;->e:F

    iput p1, p0, Lbl/rq;->a:F

    return-void
.end method
