.class final Lbl/afn$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afn;


# direct methods
.method constructor <init>(Lbl/afn;)V
    .locals 0

    iput-object p1, p0, Lbl/afn$c;->a:Lbl/afn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lbl/afn$c;->a:Lbl/afn;

    invoke-virtual {p1}, Lbl/afn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lbl/abd;->a(Landroid/content/Context;I)V

    .line 55
    iget-object p1, p0, Lbl/afn$c;->a:Lbl/afn;

    invoke-static {p1}, Lbl/afn;->a(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const v0, 0x7f0700ef

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 56
    iget-object p1, p0, Lbl/afn$c;->a:Lbl/afn;

    invoke-static {p1}, Lbl/afn;->b(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const v1, 0x7f0700f0

    invoke-virtual {p1, v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 57
    iget-object p1, p0, Lbl/afn$c;->a:Lbl/afn;

    invoke-static {p1}, Lbl/afn;->c(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    return-void
.end method
