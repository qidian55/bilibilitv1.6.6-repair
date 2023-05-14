.class Lbl/de$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/de;->a(Lbl/dh;)Lbl/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/dh;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbl/de;


# direct methods
.method constructor <init>(Lbl/de;Lbl/dh;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lbl/de$2;->c:Lbl/de;

    iput-object p2, p0, Lbl/de$2;->a:Lbl/dh;

    iput-object p3, p0, Lbl/de$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object p1, p0, Lbl/de$2;->a:Lbl/dh;

    iget-object v0, p0, Lbl/de$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lbl/dh;->a(Landroid/view/View;)V

    return-void
.end method
