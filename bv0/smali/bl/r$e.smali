.class Lbl/r$e;
.super Lbl/r$d;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lbl/ah;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lbl/r$d;-><init>(Lbl/ah;)V

    return-void
.end method


# virtual methods
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lbl/r$e;->a:Lbl/ah;

    new-instance v1, Lbl/r$e$1;

    invoke-direct {v1, p0, p3}, Lbl/r$e$1;-><init>(Lbl/r$e;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lbl/ah;->a(Ljava/util/List;Ljava/util/List;Lbl/ah$a;)V

    return-void
.end method
