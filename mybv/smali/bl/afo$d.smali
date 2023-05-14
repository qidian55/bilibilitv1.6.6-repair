.class final Lbl/afo$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afo;


# direct methods
.method constructor <init>(Lbl/afo;)V
    .locals 0

    iput-object p1, p0, Lbl/afo$d;->a:Lbl/afo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lbl/afo$d;->a:Lbl/afo;

    invoke-virtual {p1}, Lbl/afo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lbl/abd;->b(Landroid/content/Context;I)V

    .line 62
    iget-object p1, p0, Lbl/afo$d;->a:Lbl/afo;

    invoke-static {p1}, Lbl/afo;->a(Lbl/afo;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const v0, 0x7f0700ef

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 63
    iget-object p1, p0, Lbl/afo$d;->a:Lbl/afo;

    invoke-static {p1}, Lbl/afo;->b(Lbl/afo;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 64
    iget-object p1, p0, Lbl/afo$d;->a:Lbl/afo;

    invoke-static {p1}, Lbl/afo;->c(Lbl/afo;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const v0, 0x7f0700f0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    return-void
.end method
