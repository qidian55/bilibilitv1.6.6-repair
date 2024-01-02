.class public final Lbl/afc;
.super Lbl/adu;
.source "afc.java"

# interfaces
.implements Lbl/aez;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afc$c;,
        Lbl/afc$b;,
        Lbl/afc$e;,
        Lbl/afc$d;,
        Lbl/afc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afc$a;

.field private static final d:Ljava/lang/String; = "MainMyFragment"

.field private static final e:I = 0x5


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private b:Lbl/afc$b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lbl/afc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afc$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afc;->Companion:Lbl/afc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbl/afc;)Lbl/afc$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    return-object v0
.end method

.method static synthetic access$100(Lbl/afc;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lbl/afc;->c:Z

    return v0
.end method

.method static synthetic access$102(Lbl/afc;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lbl/afc;->c:Z

    return p1
.end method

.method static synthetic access$200(Lbl/afc;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "ott-platform.me.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f06010a

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 111
    const v1, 0x7f060214

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 112
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 113
    new-instance v1, Lbl/afc$1;

    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lbl/afc$1;-><init>(Lbl/afc;Landroid/content/Context;I)V

    iput-object v1, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 132
    new-instance v1, Lbl/afc$b;

    invoke-direct {v1}, Lbl/afc$b;-><init>()V

    iput-object v1, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 133
    iget-object v1, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 134
    new-instance v1, Lbl/afc$d;

    invoke-direct {v1, v0}, Lbl/afc$d;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 136
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 137
    new-instance v0, Lbl/afc$e;

    invoke-direct {v0, p0}, Lbl/afc$e;-><init>(Lbl/afc;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 236
    invoke-virtual {p0}, Lbl/afc;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    if-nez v0, :cond_c

    .line 250
    :cond_b
    :goto_b
    return-void

    .line 239
    :cond_c
    iput-boolean v3, p0, Lbl/afc;->c:Z

    .line 240
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 241
    if-nez v0, :cond_15

    .line 242
    invoke-static {}, Lbl/bbi;->a()V

    .line 244
    :cond_15
    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 245
    if-nez v1, :cond_1e

    .line 246
    invoke-static {}, Lbl/bbi;->a()V

    .line 248
    :cond_1e
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1, v3}, Lbl/afc$b;->a(Landroid/app/Activity;Z)V

    goto :goto_b
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lbl/afc;->b:Lbl/afc$b;

    if-eqz v1, :cond_12

    .line 218
    iget-object v1, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 219
    if-nez v1, :cond_c

    .line 220
    invoke-static {}, Lbl/bbi;->a()V

    .line 222
    :cond_c
    invoke-virtual {v1}, Lbl/afc$b;->a()I

    move-result v1

    if-nez v1, :cond_13

    .line 232
    :cond_12
    :goto_12
    return-object v0

    .line 225
    :cond_13
    iget-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 226
    if-nez v0, :cond_1a

    .line 227
    invoke-static {}, Lbl/bbi;->a()V

    .line 229
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_12
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 194
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 590
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 591
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v1

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, p0, v0}, Lbl/wh;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 592
    return-void

    .line 591
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    .line 199
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lbl/afc;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    if-nez v0, :cond_10

    .line 213
    :cond_f
    :goto_f
    return-void

    .line 202
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/afc;->c:Z

    .line 203
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 204
    if-nez v0, :cond_1a

    .line 205
    invoke-static {}, Lbl/bbi;->a()V

    .line 207
    :cond_1a
    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 208
    if-nez v1, :cond_23

    .line 209
    invoke-static {}, Lbl/bbi;->a()V

    .line 211
    :cond_23
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbl/afc$b;->a(Landroid/app/Activity;Z)V

    goto :goto_f
.end method
