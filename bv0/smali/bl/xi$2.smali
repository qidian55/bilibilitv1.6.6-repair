.class Lbl/xi$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xi;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/xi;


# direct methods
.method constructor <init>(Lbl/xi;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lbl/xi$2;->a:Lbl/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPlayerEvent(I[Ljava/lang/Object;)V
    .locals 0

    const/16 p2, 0xeb

    if-ne p1, p2, :cond_0

    .line 370
    iget-object p1, p0, Lbl/xi$2;->a:Lbl/xi;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbl/xi;->a(Lbl/xi;Z)Z

    :cond_0
    return-void
.end method
