.class public final Lbl/afa;
.super Lbl/adu;
.source "afa.java"

# interfaces
.implements Lbl/aez;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afa$b;,
        Lbl/afa$c;,
        Lbl/afa$d;,
        Lbl/afa$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afa$a;

.field private static final d:Ljava/lang/String; = "MainAreaFragment"

.field private static final e:I = 0x2


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private b:Lbl/afa$c;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lbl/afa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afa$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afa;->Companion:Lbl/afa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lbl/afa;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lbl/afa;->c:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "ott-platform.area-tab.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 76
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f06010a

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v6

    .line 79
    const v0, 0x7f06014d

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v7

    .line 80
    const v0, 0x7f06022b

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 81
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 82
    invoke-virtual {p0}, Lbl/afa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 86
    new-instance v0, Lbl/afa$1;

    const/4 v3, 0x2

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbl/afa$1;-><init>(Lbl/afa;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lbl/afa;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 110
    new-instance v0, Lbl/afa$c;

    invoke-direct {v0, p0}, Lbl/afa$c;-><init>(Lbl/afa;)V

    iput-object v0, p0, Lbl/afa;->b:Lbl/afa$c;

    .line 111
    iget-object v0, p0, Lbl/afa;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 112
    new-instance v0, Lbl/afa$d;

    invoke-direct {v0, v7, v6}, Lbl/afa$d;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 113
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 114
    iget-object v0, p0, Lbl/afa;->b:Lbl/afa$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 115
    return-void
.end method

.method public a_()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public e_()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lbl/afa;->b:Lbl/afa$c;

    if-nez v1, :cond_6

    .line 203
    :cond_5
    :goto_5
    return-object v0

    .line 187
    :cond_6
    iget-object v1, p0, Lbl/afa;->b:Lbl/afa$c;

    .line 188
    if-nez v1, :cond_d

    .line 189
    invoke-static {}, Lbl/bbi;->a()V

    .line 191
    :cond_d
    invoke-virtual {v1}, Lbl/afa$c;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    iget-object v0, p0, Lbl/afa;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 195
    if-nez v0, :cond_1a

    .line 196
    invoke-static {}, Lbl/bbi;->a()V

    .line 198
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v0

    .line 199
    iget-object v1, p0, Lbl/afa;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 200
    if-nez v1, :cond_25

    .line 201
    invoke-static {}, Lbl/bbi;->a()V

    .line 203
    :cond_25
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    .line 150
    const/4 v0, 0x0

    check-cast v0, Lbl/afa$c;

    iput-object v0, p0, Lbl/afa;->b:Lbl/afa$c;

    .line 151
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1}, Lbl/adu;->onHiddenChanged(Z)V

    .line 377
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v1

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, p0, v0}, Lbl/wh;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 378
    return-void

    .line 377
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1}, Lbl/adu;->setUserVisibleHint(Z)V

    .line 156
    if-eqz p1, :cond_1b

    .line 157
    invoke-virtual {p0}, Lbl/afa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 158
    if-nez v0, :cond_13

    .line 159
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_13
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 162
    invoke-virtual {p0}, Lbl/afa;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 180
    :cond_1b
    :goto_1b
    return-void

    .line 165
    :cond_1c
    invoke-virtual {p0}, Lbl/afa;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 166
    if-nez v1, :cond_25

    .line 167
    invoke-static {}, Lbl/bbi;->a()V

    .line 169
    :cond_25
    iget v2, p0, Lbl/afa;->c:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 170
    invoke-virtual {p0}, Lbl/afa;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 171
    if-nez v1, :cond_33

    .line 172
    invoke-static {}, Lbl/bbi;->a()V

    .line 174
    :cond_33
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    iget v2, p0, Lbl/afa;->c:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1b
.end method
