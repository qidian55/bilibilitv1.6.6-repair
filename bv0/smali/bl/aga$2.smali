.class Lbl/aga$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aga;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Lbl/cf<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aga;


# direct methods
.method constructor <init>(Lbl/aga;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lbl/aga$2;->a:Lbl/aga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lbl/aga$2;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/jb;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Lbl/cf<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lbl/jb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/aga$2;->a:Lbl/aga;

    .line 127
    invoke-static {v0}, Lbl/aga;->c(Lbl/aga;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/aga$2;->a:Lbl/aga;

    .line 128
    invoke-virtual {v0}, Lbl/aga;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lbl/aga$2;->a:Lbl/aga;

    invoke-static {v0}, Lbl/aga;->d(Lbl/aga;)V

    .line 130
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/cf;

    .line 131
    iget-object v0, p1, Lbl/cf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object p1, p1, Lbl/cf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 133
    iget-object v1, p0, Lbl/aga$2;->a:Lbl/aga;

    invoke-static {v1}, Lbl/aga;->e(Lbl/aga;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbl/aga$2;->a:Lbl/aga;

    invoke-virtual {v0}, Lbl/aga;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080123

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lbl/aga$2;->a:Lbl/aga;

    invoke-static {v0}, Lbl/aga;->c(Lbl/aga;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
