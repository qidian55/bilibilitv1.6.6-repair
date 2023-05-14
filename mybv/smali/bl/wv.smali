.class public Lbl/wv;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/view/OrientationEventListener;

.field private b:Z


# virtual methods
.method public a(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lbl/wv;->b:Z

    .line 150
    iget-boolean p1, p0, Lbl/wv;->b:Z

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lbl/wv;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lbl/wv;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method
