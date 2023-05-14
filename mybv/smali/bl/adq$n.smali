.class final Lbl/adq$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/adq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/adq;


# direct methods
.method constructor <init>(Lbl/adq;)V
    .locals 0

    iput-object p1, p0, Lbl/adq$n;->a:Lbl/adq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 2

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "focus cahnge "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 264
    iget-object p3, p0, Lbl/adq$n;->a:Lbl/adq;

    invoke-virtual {p3}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lbl/adq$j;->a(I)I

    move-result p3

    sget-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v0}, Lbl/adq$j$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object p3, p0, Lbl/adq$n;->a:Lbl/adq;

    invoke-static {p3}, Lbl/adq;->e(Lbl/adq;)Lbl/agd;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 268
    iget-object p3, p0, Lbl/adq$n;->a:Lbl/adq;

    invoke-static {p3}, Lbl/adq;->e(Lbl/adq;)Lbl/agd;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    .line 270
    :cond_1
    iget-object v0, p0, Lbl/adq$n;->a:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0700e8

    .line 269
    invoke-static {v0, v1}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    invoke-virtual {p3, v0}, Lbl/agd;->setUpRectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object p3, p0, Lbl/adq$n;->a:Lbl/adq;

    invoke-static {p3}, Lbl/adq;->e(Lbl/adq;)Lbl/agd;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    iget-object v0, p0, Lbl/adq$n;->a:Lbl/adq;

    invoke-static {v0}, Lbl/adq;->h(Lbl/adq;)Z

    move-result v0

    invoke-virtual {p3, p1, p4, p5, v0}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 275
    iget-object p1, p0, Lbl/adq$n;->a:Lbl/adq;

    invoke-static {p1, p2}, Lbl/adq;->d(Lbl/adq;Z)V

    :cond_4
    return-void
.end method
