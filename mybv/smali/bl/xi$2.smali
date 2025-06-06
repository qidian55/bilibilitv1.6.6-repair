.class Lbl/xi$2;
.super Ljava/lang/Object;
.source "xi.java"

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
.field final synthetic this$0:Lbl/xi;


# direct methods
.method constructor <init>(Lbl/xi;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lbl/xi$2;->this$0:Lbl/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPlayerEvent(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 321
    const/16 v0, 0xeb

    if-ne p1, v0, :cond_a

    .line 322
    iget-object v0, p0, Lbl/xi$2;->this$0:Lbl/xi;

    const/4 v1, 0x0

    # setter for: Lbl/xi;->s:Z
    invoke-static {v0, v1}, Lbl/xi;->access$002(Lbl/xi;Z)Z

    .line 324
    :cond_a
    return-void
.end method
