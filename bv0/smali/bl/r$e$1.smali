.class Lbl/r$e$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/r$e;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic b:Lbl/r$e;


# direct methods
.method constructor <init>(Lbl/r$e;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lbl/r$e$1;->b:Lbl/r$e;

    iput-object p2, p0, Lbl/r$e$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 590
    iget-object v0, p0, Lbl/r$e$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
