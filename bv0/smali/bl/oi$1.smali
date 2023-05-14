.class Lbl/oi$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/or$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/oi;-><init>(Lbl/oi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/oi;


# direct methods
.method constructor <init>(Lbl/oi;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lbl/oi$1;->a:Lbl/oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
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

    .line 41
    iget-object v0, p0, Lbl/oi$1;->a:Lbl/oi;

    invoke-static {v0, p1}, Lbl/oi;->a(Lbl/oi;Ljava/util/List;)V

    return-void
.end method
