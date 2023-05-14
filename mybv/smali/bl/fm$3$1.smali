.class Lbl/fm$3$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/fm$3;->b(Lbl/fp;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/fm$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lbl/fp;

.field final synthetic d:Lbl/fm$3;


# direct methods
.method constructor <init>(Lbl/fm$3;Lbl/fm$a;Landroid/view/MenuItem;Lbl/fp;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lbl/fm$3$1;->d:Lbl/fm$3;

    iput-object p2, p0, Lbl/fm$3$1;->a:Lbl/fm$a;

    iput-object p3, p0, Lbl/fm$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lbl/fm$3$1;->c:Lbl/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lbl/fm$3$1;->a:Lbl/fm$a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lbl/fm$3$1;->d:Lbl/fm$3;

    iget-object v0, v0, Lbl/fm$3;->a:Lbl/fm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbl/fm;->d:Z

    .line 180
    iget-object v0, p0, Lbl/fm$3$1;->a:Lbl/fm$a;

    iget-object v0, v0, Lbl/fm$a;->b:Lbl/fp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/fp;->a(Z)V

    .line 181
    iget-object v0, p0, Lbl/fm$3$1;->d:Lbl/fm$3;

    iget-object v0, v0, Lbl/fm$3;->a:Lbl/fm;

    iput-boolean v1, v0, Lbl/fm;->d:Z

    .line 185
    :cond_0
    iget-object v0, p0, Lbl/fm$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/fm$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lbl/fm$3$1;->c:Lbl/fp;

    iget-object v1, p0, Lbl/fm$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lbl/fp;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
