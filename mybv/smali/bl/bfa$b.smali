.class Lbl/bfa$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/bfa;


# direct methods
.method private constructor <init>(Lbl/bfa;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lbl/bfa$b;->a:Lbl/bfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/bfa;Lbl/bfa$1;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lbl/bfa$b;-><init>(Lbl/bfa;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 480
    iget-object p1, p0, Lbl/bfa$b;->a:Lbl/bfa;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lbl/bfa;->sendEmptyMessage(I)Z

    return-void
.end method
