.class Lbl/bg$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbl/bg$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Lbl/bg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/bg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 97
    iput-object p1, p0, Lbl/bg$b;->a:Lbl/bg$a;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 102
    iget-object v0, p0, Lbl/bg$b;->a:Lbl/bg$a;

    invoke-interface {v0}, Lbl/bg$a;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 112
    iget-object v0, p0, Lbl/bg$b;->a:Lbl/bg$a;

    invoke-interface {v0}, Lbl/bg$a;->c()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 107
    iget-object v0, p0, Lbl/bg$b;->a:Lbl/bg$a;

    invoke-interface {v0}, Lbl/bg$a;->b()V

    return-void
.end method
