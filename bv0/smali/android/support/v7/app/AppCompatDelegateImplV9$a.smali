.class final Landroid/support/v7/app/AppCompatDelegateImplV9$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/fw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .line 1860
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/fp;Z)V
    .locals 0

    .line 1874
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Lbl/fp;)V

    return-void
.end method

.method public a(Lbl/fp;)Z
    .locals 2

    .line 1865
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 1867
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
