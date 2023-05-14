.class public final Lbl/afn;
.super Lbl/adw;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afn$a;


# instance fields
.field private b:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private c:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private d:Lcom/bilibili/tv/widget/DrawFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afn$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afn;->Companion:Lbl/afn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lbl/adw;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 0

    .line 20
    iget-object p0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object p0
.end method

.method public static final synthetic b(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 0

    .line 20
    iget-object p0, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 0

    .line 20
    iget-object p0, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a003a

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 28
    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0800bb

    invoke-virtual {p0, p1, p2}, Lbl/afn;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const p2, 0x7f080096

    .line 29
    invoke-virtual {p0, p1, p2}, Lbl/afn;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const p2, 0x7f080120

    .line 30
    invoke-virtual {p0, p1, p2}, Lbl/afn;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 32
    iget-object p2, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const p3, 0x7f0700e8

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 33
    iget-object p2, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 34
    iget-object p2, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 36
    iget-object p2, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    move-object p3, p0

    check-cast p3, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    iget-object p2, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    iget-object p2, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    invoke-virtual {p0}, Lbl/afn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lbl/abd;->d(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x20

    const v0, 0x7f0700f0

    if-eq p2, p3, :cond_a

    const/16 p3, 0x40

    if-eq p2, p3, :cond_8

    const/16 p3, 0x50

    if-eq p2, p3, :cond_6

    goto :goto_0

    .line 44
    :cond_6
    iget-object p2, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p2, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 43
    :cond_8
    iget-object p2, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {p2, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 42
    :cond_a
    iget-object p2, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    invoke-virtual {p2, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 47
    :goto_0
    iget-object p2, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_c

    invoke-static {}, Lbl/bbi;->a()V

    :cond_c
    new-instance p3, Lbl/afn$b;

    invoke-direct {p3, p0}, Lbl/afn$b;-><init>(Lbl/afn;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    new-instance p3, Lbl/afn$c;

    invoke-direct {p3, p0}, Lbl/afn$c;-><init>(Lbl/afn;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_e

    invoke-static {}, Lbl/bbi;->a()V

    :cond_e
    new-instance p3, Lbl/afn$d;

    invoke-direct {p3, p0}, Lbl/afn$d;-><init>(Lbl/afn;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    :cond_0
    return-void
.end method
