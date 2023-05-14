.class public Lbl/bfg;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbl/bfg;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lbl/bfg;->b:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lbl/bfg;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method
