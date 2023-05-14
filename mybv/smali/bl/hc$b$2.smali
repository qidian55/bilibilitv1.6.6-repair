.class Lbl/hc$b$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/hc$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/hc$b;


# direct methods
.method constructor <init>(Lbl/hc$b;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lbl/hc$b$2;->a:Lbl/hc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 820
    iget-object v0, p0, Lbl/hc$b$2;->a:Lbl/hc$b;

    iget-object v1, p0, Lbl/hc$b$2;->a:Lbl/hc$b;

    iget-object v1, v1, Lbl/hc$b;->b:Lbl/hc;

    invoke-virtual {v0, v1}, Lbl/hc$b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lbl/hc$b$2;->a:Lbl/hc$b;

    invoke-virtual {v0}, Lbl/hc$b;->c()V

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Lbl/hc$b$2;->a:Lbl/hc$b;

    invoke-virtual {v0}, Lbl/hc$b;->f()V

    .line 827
    iget-object v0, p0, Lbl/hc$b$2;->a:Lbl/hc$b;

    invoke-static {v0}, Lbl/hc$b;->a(Lbl/hc$b;)V

    :goto_0
    return-void
.end method
