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
        Lbl/afc$ItemDecoration;,
        Lbl/afc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afc$a;

.field public static MyMap:[I = null

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
    .line 40
    new-instance v0, Lbl/afc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afc$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afc;->Companion:Lbl/afc$a;

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lbl/afc;->MyMap:[I

    return-void

    nop

    :array_12
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbl/afc;)Lbl/afc$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    return-object v0
.end method

.method static synthetic access$100(Lbl/afc;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lbl/afc;->c:Z

    return v0
.end method

.method static synthetic access$102(Lbl/afc;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lbl/afc;->c:Z

    return p1
.end method

.method static synthetic access$200(Lbl/afc;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "ott-platform.me.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 114
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 116
    const v0, 0x7f06010a

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    .line 117
    const v0, 0x7f060214

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 118
    invoke-virtual {p1, v6, v0, v6, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 119
    new-instance v0, Lbl/afc$1;

    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbl/afc$1;-><init>(Lbl/afc;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 138
    new-instance v0, Lbl/afc$b;

    invoke-direct {v0}, Lbl/afc$b;-><init>()V

    iput-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 139
    iget-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 140
    new-instance v0, Lbl/afc$ItemDecoration;

    invoke-direct {v0, v6}, Lbl/afc$ItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 141
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 142
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 143
    new-instance v0, Lbl/afc$e;

    invoke-direct {v0, p0}, Lbl/afc$e;-><init>(Lbl/afc;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 242
    invoke-virtual {p0}, Lbl/afc;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    if-nez v0, :cond_c

    .line 256
    :cond_b
    :goto_b
    return-void

    .line 245
    :cond_c
    iput-boolean v3, p0, Lbl/afc;->c:Z

    .line 246
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 247
    if-nez v0, :cond_15

    .line 248
    invoke-static {}, Lbl/bbi;->a()V

    .line 250
    :cond_15
    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 251
    if-nez v1, :cond_1e

    .line 252
    invoke-static {}, Lbl/bbi;->a()V

    .line 254
    :cond_1e
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v1, v3}, Lbl/afc$b;->a(Landroid/app/Activity;Z)V

    goto :goto_b
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lbl/afc;->b:Lbl/afc$b;

    if-eqz v1, :cond_12

    .line 224
    iget-object v1, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 225
    if-nez v1, :cond_c

    .line 226
    invoke-static {}, Lbl/bbi;->a()V

    .line 228
    :cond_c
    invoke-virtual {v1}, Lbl/afc$b;->a()I

    move-result v1

    if-nez v1, :cond_13

    .line 238
    :cond_12
    :goto_12
    return-object v0

    .line 231
    :cond_13
    iget-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 232
    if-nez v0, :cond_1a

    .line 233
    invoke-static {}, Lbl/bbi;->a()V

    .line 235
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_12
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 200
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 601
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 602
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v1

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, p0, v0}, Lbl/wh;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 603
    return-void

    .line 602
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    .line 205
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lbl/afc;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    if-nez v0, :cond_10

    .line 219
    :cond_f
    :goto_f
    return-void

    .line 208
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/afc;->c:Z

    .line 209
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 210
    if-nez v0, :cond_1a

    .line 211
    invoke-static {}, Lbl/bbi;->a()V

    .line 213
    :cond_1a
    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 214
    if-nez v1, :cond_23

    .line 215
    invoke-static {}, Lbl/bbi;->a()V

    .line 217
    :cond_23
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbl/afc$b;->a(Landroid/app/Activity;Z)V

    goto :goto_f
.end method
