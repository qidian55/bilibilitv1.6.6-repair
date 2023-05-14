.class final Lbl/afq$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afq;


# direct methods
.method constructor <init>(Lbl/afq;)V
    .locals 0

    iput-object p1, p0, Lbl/afq$b;->a:Lbl/afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 46
    iget-object p1, p0, Lbl/afq$b;->a:Lbl/afq;

    invoke-static {p1}, Lbl/afq;->a(Lbl/afq;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lbl/afq$b;->a:Lbl/afq;

    invoke-static {p1}, Lbl/afq;->a(Lbl/afq;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    :goto_0
    return-void
.end method
