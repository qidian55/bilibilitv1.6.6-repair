.class public Lbl/alm;
.super Lbl/all;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/all<",
        "Lbl/akz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lbl/all;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lbl/alm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lbl/all;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lbl/alm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lbl/all;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lbl/alm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/all;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lbl/alm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/akz;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lbl/all;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p2}, Lbl/alm;->setHierarchy(Lbl/alg;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-static {p1, p2}, Lbl/alb;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbl/ala;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbl/ala;->c()F

    move-result p2

    invoke-virtual {p0, p2}, Lbl/alm;->setAspectRatio(F)V

    .line 59
    invoke-virtual {p1}, Lbl/ala;->s()Lbl/akz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/alm;->setHierarchy(Lbl/alg;)V

    return-void
.end method
