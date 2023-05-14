.class public Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 679
    iput p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->e:I

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method a()Z
    .locals 1

    .line 675
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b()I
    .locals 1

    .line 683
    iget v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->e:I

    return v0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .line 706
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It is not supported to send an error for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 615
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Z

    .line 620
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Ljava/lang/Object;)V

    return-void

    .line 616
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 646
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->d:Z

    .line 651
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b(Landroid/os/Bundle;)V

    return-void

    .line 647
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
