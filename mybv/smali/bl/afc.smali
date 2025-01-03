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

    return-void
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
    .line 49
    const-string v0, "ott-platform.me.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 112
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 114
    const v0, 0x7f06010a

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    .line 115
    const v0, 0x7f060214

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 116
    invoke-virtual {p1, v6, v0, v6, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 117
    new-instance v0, Lbl/afc$1;

    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbl/afc$1;-><init>(Lbl/afc;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 136
    new-instance v0, Lbl/afc$b;

    invoke-direct {v0}, Lbl/afc$b;-><init>()V

    iput-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 137
    iget-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 138
    new-instance v0, Lbl/afc$ItemDecoration;

    invoke-direct {v0, v6}, Lbl/afc$ItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 139
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 140
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 141
    new-instance v0, Lbl/afc$e;

    invoke-direct {v0, p0}, Lbl/afc$e;-><init>(Lbl/afc;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 240
    invoke-virtual {p0}, Lbl/afc;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    if-nez v0, :cond_c

    .line 254
    :cond_b
    :goto_b
    return-void

    .line 243
    :cond_c
    iput-boolean v3, p0, Lbl/afc;->c:Z

    .line 244
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 245
    if-nez v0, :cond_15

    .line 246
    invoke-static {}, Lbl/bbi;->a()V

    .line 248
    :cond_15
    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 249
    if-nez v1, :cond_1e

    .line 250
    invoke-static {}, Lbl/bbi;->a()V

    .line 252
    :cond_1e
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v1, v3}, Lbl/afc$b;->a(Landroid/app/Activity;Z)V

    goto :goto_b
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lbl/afc;->b:Lbl/afc$b;

    if-eqz v1, :cond_12

    .line 222
    iget-object v1, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 223
    if-nez v1, :cond_c

    .line 224
    invoke-static {}, Lbl/bbi;->a()V

    .line 226
    :cond_c
    invoke-virtual {v1}, Lbl/afc$b;->a()I

    move-result v1

    if-nez v1, :cond_13

    .line 236
    :cond_12
    :goto_12
    return-object v0

    .line 229
    :cond_13
    iget-object v0, p0, Lbl/afc;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 230
    if-nez v0, :cond_1a

    .line 231
    invoke-static {}, Lbl/bbi;->a()V

    .line 233
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_12
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 198
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 579
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 580
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v1

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, p0, v0}, Lbl/wh;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 581
    return-void

    .line 580
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 202
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    .line 203
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lbl/afc;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    if-nez v0, :cond_10

    .line 217
    :cond_f
    :goto_f
    return-void

    .line 206
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/afc;->c:Z

    .line 207
    iget-object v0, p0, Lbl/afc;->b:Lbl/afc$b;

    .line 208
    if-nez v0, :cond_1a

    .line 209
    invoke-static {}, Lbl/bbi;->a()V

    .line 211
    :cond_1a
    invoke-virtual {p0}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 212
    if-nez v1, :cond_23

    .line 213
    invoke-static {}, Lbl/bbi;->a()V

    .line 215
    :cond_23
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbl/afc$b;->a(Landroid/app/Activity;Z)V

    goto :goto_f
.end method
