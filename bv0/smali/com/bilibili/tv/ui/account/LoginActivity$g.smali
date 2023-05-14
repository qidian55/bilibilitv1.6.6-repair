.class final Lcom/bilibili/tv/ui/account/LoginActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$g;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity$g;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/jb;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$g;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity;->b(Lcom/bilibili/tv/ui/account/LoginActivity;Z)V

    const-string v0, "task"

    .line 640
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/jb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 643
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$g;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(Lcom/bilibili/tv/ui/account/LoginActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const v0, 0x7f07005a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$g;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(Lcom/bilibili/tv/ui/account/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 648
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$g;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->d(Lcom/bilibili/tv/ui/account/LoginActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$g;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->e(Lcom/bilibili/tv/ui/account/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1
.end method
