.class public final Lbl/afn;
.super Lbl/adw;
.source "afn.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afn$a;,
        Lbl/afn$e;,
        Lbl/afn$d;,
        Lbl/afn$c;,
        Lbl/afn$b;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afn$a;


# instance fields
.field private b:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private c:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private d:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field public e:Lcom/bilibili/tv/widget/DrawFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lbl/afn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afn$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afn;->Companion:Lbl/afn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lbl/adw;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object v0
.end method

.method static synthetic access$100(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object v0
.end method

.method static synthetic access$200(Lbl/afn;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v1, :cond_6

    .line 231
    :cond_5
    :goto_5
    return v0

    .line 207
    :cond_6
    iget-object v1, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 208
    if-nez v1, :cond_d

    .line 209
    invoke-static {}, Lbl/bbi;->a()V

    .line 211
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_5

    .line 212
    iget-object v1, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 213
    if-nez v1, :cond_1a

    .line 214
    invoke-static {}, Lbl/bbi;->a()V

    .line 216
    :cond_1a
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_5

    .line 217
    iget-object v1, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 218
    if-nez v1, :cond_27

    .line 219
    invoke-static {}, Lbl/bbi;->a()V

    .line 221
    :cond_27
    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_5

    .line 222
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 223
    if-nez v0, :cond_34

    .line 224
    invoke-static {}, Lbl/bbi;->a()V

    .line 226
    :cond_34
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    .line 227
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v1, :cond_6

    .line 238
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0700f0

    const v2, 0x7f0700e8

    .line 32
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, 0x7f0a003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    const-string v0, "view"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const v0, 0x7f0800bb

    invoke-virtual {p0, v1, v0}, Lbl/afn;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 36
    const v0, 0x7f08016f

    invoke-virtual {p0, v1, v0}, Lbl/afn;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 37
    const v0, 0x7f080096

    invoke-virtual {p0, v1, v0}, Lbl/afn;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 38
    const v0, 0x7f080120

    invoke-virtual {p0, v1, v0}, Lbl/afn;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afn;->e:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 39
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_4b

    .line 40
    invoke-static {}, Lbl/bbi;->a()V

    .line 42
    :cond_4b
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 43
    iget-object v0, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_57

    .line 44
    invoke-static {}, Lbl/bbi;->a()V

    .line 46
    :cond_57
    iget-object v0, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 47
    iget-object v0, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_63

    .line 48
    invoke-static {}, Lbl/bbi;->a()V

    .line 50
    :cond_63
    iget-object v0, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 51
    iget-object v0, p0, Lbl/afn;->e:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_6f

    .line 52
    invoke-static {}, Lbl/bbi;->a()V

    .line 54
    :cond_6f
    iget-object v0, p0, Lbl/afn;->e:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 56
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    iget-object v0, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    iget-object v0, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    iget-object v0, p0, Lbl/afn;->e:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    invoke-virtual {p0}, Lbl/afn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->d(Landroid/content/Context;)I

    move-result v0

    .line 61
    const/16 v2, 0x10

    if-ne v0, v2, :cond_c2

    .line 62
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 70
    :cond_99
    :goto_99
    iget-object v0, p0, Lbl/afn;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    new-instance v2, Lbl/afn$b;

    invoke-direct {v2, p0}, Lbl/afn$b;-><init>(Lbl/afn;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    new-instance v2, Lbl/afn$c;

    invoke-direct {v2, p0}, Lbl/afn$c;-><init>(Lbl/afn;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    new-instance v2, Lbl/afn$d;

    invoke-direct {v2, p0}, Lbl/afn$d;-><init>(Lbl/afn;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lbl/afn;->e:Lcom/bilibili/tv/widget/DrawFrameLayout;

    new-instance v2, Lbl/afn$e;

    invoke-direct {v2, p0}, Lbl/afn$e;-><init>(Lbl/afn;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-object v1

    .line 63
    :cond_c2
    const/16 v2, 0x20

    if-ne v0, v2, :cond_cc

    .line 64
    iget-object v0, p0, Lbl/afn;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    goto :goto_99

    .line 65
    :cond_cc
    const/16 v2, 0x50

    if-ne v0, v2, :cond_d6

    .line 66
    iget-object v0, p0, Lbl/afn;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    goto :goto_99

    .line 67
    :cond_d6
    const/16 v2, 0x78

    if-ne v0, v2, :cond_99

    .line 68
    iget-object v0, p0, Lbl/afn;->e:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    goto :goto_99
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 243
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    instance-of v0, p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_e

    .line 245
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 247
    :cond_e
    return-void
.end method
