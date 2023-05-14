.class public Lbl/ns$a;
.super Lbl/arr;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field d:J


# direct methods
.method public constructor <init>(Lbl/ari;Lbl/asj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Lbl/arr;-><init>(Lbl/ari;Lbl/asj;)V

    return-void
.end method
