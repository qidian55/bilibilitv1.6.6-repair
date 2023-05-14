.class public abstract Lbl/bfz;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bfz$a;
    }
.end annotation


# instance fields
.field protected a:Lbl/bfz$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lbl/bfk;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lbl/bfk;Landroid/graphics/Canvas;FFZLbl/bfy$a;)V
.end method

.method public abstract a(Lbl/bfk;Landroid/text/TextPaint;Z)V
.end method

.method public a(Lbl/bfk;Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lbl/bfz;->a:Lbl/bfz$a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lbl/bfz;->a:Lbl/bfz$a;

    invoke-virtual {v0, p1, p2}, Lbl/bfz$a;->prepareDrawing(Lbl/bfk;Z)V

    :cond_0
    return-void
.end method

.method public a(Lbl/bfz$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lbl/bfz;->a:Lbl/bfz$a;

    return-void
.end method

.method public a(Lbl/bfk;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
    .locals 0

    .line 51
    invoke-virtual {p1}, Lbl/bfk;->d()Lbl/bfu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lbl/bfu;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/bge;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1, p2, p3, p4, p5}, Lbl/bge;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lbl/bfk;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lbl/bfz;->a:Lbl/bfz$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbl/bfz;->a:Lbl/bfz$a;

    invoke-virtual {v0, p1}, Lbl/bfz$a;->releaseResource(Lbl/bfk;)V

    :cond_0
    return-void
.end method
