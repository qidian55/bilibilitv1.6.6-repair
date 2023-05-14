.class public Lbl/ro;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I


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
    iget p1, p1, Lbl/sm;->d:I

    iput p1, p0, Lbl/ro;->a:I

    return-void
.end method
