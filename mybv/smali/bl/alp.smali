.class public interface abstract Lbl/alp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/als;


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/graphics/ColorFilter;)V
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/graphics/Rect;)V
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method
