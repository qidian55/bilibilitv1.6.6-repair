.class public interface abstract Ltv/danmaku/ijk/media/player/IjkLibLoader;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract findLibrary(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract loadLibrary(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
