.class public interface abstract Lbl/pk$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;
.end method

.method public abstract c()Lbl/pu;
.end method

.method public abstract d()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;
.end method
