.class final synthetic Lbl/yf;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;


# instance fields
.field private final a:Lbl/yd;


# direct methods
.method constructor <init>(Lbl/yd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/yf;->a:Lbl/yd;

    return-void
.end method


# virtual methods
.method public onPlayerEvent(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbl/yf;->a:Lbl/yd;

    invoke-virtual {v0, p1, p2}, Lbl/yd;->a(I[Ljava/lang/Object;)V

    return-void
.end method
