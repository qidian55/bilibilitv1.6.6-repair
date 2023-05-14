.class public interface abstract Lbl/aqq;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract isWebpNativelySupported(Lbl/amn;)Z
.end method

.method public abstract transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
