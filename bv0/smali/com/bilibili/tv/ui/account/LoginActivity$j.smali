.class final Lcom/bilibili/tv/ui/account/LoginActivity$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;-><init>()V
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

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$j;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 98
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800d2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 105
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 107
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    const-string v0, " "

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    .line 110
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 111
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$j;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbl/lk;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
