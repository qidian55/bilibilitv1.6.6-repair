.class public final Lbl/afo;
.super Lbl/adw;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afo$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afo$a;


# instance fields
.field private b:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private c:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private d:Lcom/bilibili/tv/widget/DrawFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afo$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afo;->Companion:Lbl/afo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lbl/adw;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/afo;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 0

    .line 21
    iget-object p0, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object p0
.end method

.method public static final synthetic b(Lbl/afo;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 0

    .line 21
    iget-object p0, p0, Lbl/afo;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lbl/afo;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 0

    .line 21
    iget-object p0, p0, Lbl/afo;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbl/afo;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbl/afo;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

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

    .line 82
    iget-object v0, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

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

    const p3, 0x7f0a003b

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 29
    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0800bb

    invoke-virtual {p0, p1, p2}, Lbl/afo;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const p2, 0x7f080096

    .line 30
    invoke-virtual {p0, p1, p2}, Lbl/afo;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afo;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const p2, 0x7f080120

    .line 31
    invoke-virtual {p0, p1, p2}, Lbl/afo;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afo;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 33
    iget-object p2, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const p3, 0x7f0700e8

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 34
    iget-object p2, p0, Lbl/afo;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 35
    iget-object p2, p0, Lbl/afo;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 37
    iget-object p2, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    move-object p3, p0

    check-cast p3, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    iget-object p2, p0, Lbl/afo;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    iget-object p2, p0, Lbl/afo;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    invoke-virtual {p0}, Lbl/afo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lbl/abd;->h(Landroid/content/Context;)I

    move-result p2

    const p3, 0x7f0700f0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object p2, p0, Lbl/afo;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object p2, p0, Lbl/afo;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object p2, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 48
    :goto_0
    iget-object p2, p0, Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    new-instance p3, Lbl/afo$b;

    invoke-direct {p3, p0}, Lbl/afo$b;-><init>(Lbl/afo;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lbl/afo;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    new-instance p3, Lbl/afo$c;

    invoke-direct {p3, p0}, Lbl/afo$c;-><init>(Lbl/afo;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p0, Lbl/afo;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    new-instance p3, Lbl/afo$d;

    invoke-direct {p3, p0}, Lbl/afo$d;-><init>(Lbl/afo;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v0, p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    :cond_0
    return-void
.end method
