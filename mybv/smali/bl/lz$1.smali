.class Lbl/lz$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/lz;->requestRenderLater()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/lz;


# direct methods
.method constructor <init>(Lbl/lz;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lbl/lz$1;->a:Lbl/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 362
    iget-object v0, p0, Lbl/lz$1;->a:Lbl/lz;

    invoke-virtual {v0}, Lbl/lz;->requestRender()V

    return-void
.end method
