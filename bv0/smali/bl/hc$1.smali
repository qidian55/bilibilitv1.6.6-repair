.class Lbl/hc$1;
.super Lbl/hp;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/hc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/hc$b;

.field final synthetic b:Lbl/hc;


# direct methods
.method constructor <init>(Lbl/hc;Landroid/view/View;Lbl/hc$b;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lbl/hc$1;->b:Lbl/hc;

    iput-object p3, p0, Lbl/hc$1;->a:Lbl/hc$b;

    invoke-direct {p0, p2}, Lbl/hp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lbl/ga;
    .locals 1

    .line 248
    iget-object v0, p0, Lbl/hc$1;->a:Lbl/hc$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lbl/hc$1;->b:Lbl/hc;

    invoke-static {v0}, Lbl/hc;->a(Lbl/hc;)Lbl/hc$b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/hc$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lbl/hc$1;->b:Lbl/hc;

    invoke-static {v0}, Lbl/hc;->a(Lbl/hc;)Lbl/hc$b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/hc$b;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
