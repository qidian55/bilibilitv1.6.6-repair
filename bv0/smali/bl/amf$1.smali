.class Lbl/amf$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/amf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/amf;


# direct methods
.method constructor <init>(Lbl/amf;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lbl/amf$1;->a:Lbl/amf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lbl/amf$1;->a:Lbl/amf;

    iget-object v1, p0, Lbl/amf$1;->a:Lbl/amf;

    invoke-static {v1}, Lbl/amf;->a(Lbl/amf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/amf;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 99
    iget-object v0, p0, Lbl/amf$1;->a:Lbl/amf;

    invoke-virtual {v0}, Lbl/amf;->invalidateSelf()V

    return-void
.end method
