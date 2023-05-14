.class final Lcom/bilibili/tv/ui/account/LoginActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$c;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$c;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lcom/bilibili/tv/ui/account/LoginActivity;)Landroid/view/View;

    move-result-object p1

    .line 239
    :cond_0
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_1

    .line 240
    move-object v0, p1

    check-cast v0, Lbl/afz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbl/afz;->setUpEnabled(Z)V

    .line 242
    :cond_1
    instance-of v0, p2, Lbl/afz;

    if-eqz v0, :cond_2

    .line 243
    move-object v0, p2

    check-cast v0, Lbl/afz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbl/afz;->setUpEnabled(Z)V

    .line 246
    :cond_2
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$c;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    move-object v1, p2

    check-cast v1, Lbl/gq;

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lcom/bilibili/tv/ui/account/LoginActivity;Lbl/gq;)V

    .line 249
    :cond_3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$c;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    check-cast p1, Lbl/gq;

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lcom/bilibili/tv/ui/account/LoginActivity;Lbl/gq;)V

    .line 252
    :cond_4
    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$c;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-static {p1, p2}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lcom/bilibili/tv/ui/account/LoginActivity;Landroid/view/View;)V

    return-void
.end method
