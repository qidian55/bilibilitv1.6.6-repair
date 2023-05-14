.class public final Lcom/bilibili/tv/ui/area/AreaActivity;
.super Lcom/bilibili/tv/ui/base/BaseSideActivity;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/area/AreaActivity$b;,
        Lcom/bilibili/tv/ui/area/AreaActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/area/AreaActivity$a;

.field private static final f:Ljava/lang/String; = "subarea_id"


# instance fields
.field private b:I

.field private c:Lcom/bilibili/tv/ui/area/AreaActivity$b;

.field private d:Lbl/adr;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/area/AreaActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/area/AreaActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/area/AreaActivity;->Companion:Lcom/bilibili/tv/ui/area/AreaActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/area/AreaActivity;)Lbl/adr;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->d:Lbl/adr;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/area/AreaActivity;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/area/AreaActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/area/AreaActivity;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/area/AreaActivity;)Lcom/bilibili/tv/ui/area/AreaActivity$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->c:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/bilibili/tv/ui/area/AreaActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.area.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 64
    sget-object v0, Lcom/bilibili/tv/ui/area/AreaActivity;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->b:I

    .line 65
    iget p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->b:I

    if-nez p1, :cond_0

    .line 66
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u5206\u533aid\u9519\u8bef\uff01\uff01\uff01"

    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f0800eb

    .line 70
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/area/AreaActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/area/AreaActivity;->b(Landroid/support/v7/widget/RecyclerView;)V

    const p1, 0x7f080065

    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/area/AreaActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->b:I

    invoke-static {v0, v2}, Lcom/bilibili/tv/api/category/CategoryManager;->getPrimaryCategoryBy(Landroid/content/Context;I)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 77
    iget-object v3, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "tv_channel_pageview"

    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "name"

    aput-object v4, v3, v1

    iget-object v4, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    :cond_1
    new-instance p1, Lbl/adr;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080091

    invoke-direct {p1, v3, v4, v0}, Lbl/adr;-><init>(Landroid/support/v4/app/FragmentManager;ILcom/bilibili/tv/api/category/CategoryMeta;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->d:Lbl/adr;

    .line 85
    new-instance p1, Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;-><init>(Lcom/bilibili/tv/ui/area/AreaActivity;Landroid/content/Context;IZ)V

    .line 151
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 153
    new-instance p1, Lbl/cj;

    invoke-direct {p1}, Lbl/cj;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->d:Lbl/adr;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Lbl/adr;->a()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 156
    iget-object v4, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->d:Lbl/adr;

    if-nez v4, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v4, v3}, Lbl/adr;->b(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lbl/cj;->b(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Lcom/bilibili/tv/ui/area/AreaActivity$b;

    iget v3, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->b:I

    invoke-direct {v0, p0, p1, v3}, Lcom/bilibili/tv/ui/area/AreaActivity$b;-><init>(Lcom/bilibili/tv/ui/area/AreaActivity;Lbl/cj;I)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->c:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    .line 160
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->c:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 164
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/bilibili/tv/ui/area/AreaActivity$c;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/area/AreaActivity$c;-><init>(Lcom/bilibili/tv/ui/area/AreaActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/bilibili/tv/ui/area/AreaActivity$d;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/area/AreaActivity$d;-><init>(Lcom/bilibili/tv/ui/area/AreaActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void

    :cond_5
    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 0

    return-void
.end method

.method public a_()Z
    .locals 1

    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    .line 411
    iget v2, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->c:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->d:Lbl/adr;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 203
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v2, 0x15

    if-nez v0, :cond_4

    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v2, 0x16

    if-nez v0, :cond_6

    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    return v2

    .line 212
    :cond_7
    instance-of v3, v0, Lbl/adw;

    if-eqz v3, :cond_8

    .line 213
    check-cast v0, Lbl/adw;

    invoke-virtual {v0}, Lbl/adw;->c()Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 218
    :cond_8
    instance-of v0, v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz v0, :cond_b

    .line 219
    check-cast v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->c()V

    .line 220
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->c:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    if-nez v0, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->b(Z)V

    goto :goto_2

    .line 203
    :cond_a
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 225
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 196
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a001a

    return v0
.end method

.method public h()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->d:Lbl/adr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->c:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->d:Lbl/adr;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->c:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    if-nez v1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/adr;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 181
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/area/AreaActivity$b;

    iput-object v1, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->c:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    .line 182
    check-cast v0, Lbl/adr;

    iput-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->d:Lbl/adr;

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 230
    check-cast p1, Ljava/util/Map;

    const-string v0, "page"

    iget v1, p0, Lcom/bilibili/tv/ui/area/AreaActivity;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lbl/abl;->a:Lbl/abl;

    const-string v1, "ott-platform.area.sort.0.click"

    invoke-virtual {v0, v1, p1}, Lbl/abl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 239
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const v3, 0x7f0c0083

    .line 240
    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0c00ad

    .line 241
    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->SENDDATE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0c00dd

    .line 242
    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->VIEW:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0c0078

    .line 243
    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->REPLY:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0c007c

    .line 244
    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DANMAKU:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0c0099

    .line 245
    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->FAVORITE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    instance-of v3, v1, Lbl/adq;

    if-eqz v3, :cond_0

    .line 248
    new-instance v3, Lbl/agb$a;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x2

    .line 249
    invoke-virtual {v3, v4}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v4

    const v5, 0x7f0c014a

    .line 250
    invoke-static {v5}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v4

    .line 251
    new-instance v5, Lcom/bilibili/tv/ui/area/AreaActivity$e;

    invoke-direct {v5, p0, v2, v1, p1}, Lcom/bilibili/tv/ui/area/AreaActivity$e;-><init>(Lcom/bilibili/tv/ui/area/AreaActivity;Ljava/util/LinkedHashMap;Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    check-cast v5, Lbl/agb$c;

    invoke-virtual {v4, v2, v5}, Lbl/agb$a;->a(Ljava/util/LinkedHashMap;Lbl/agb$c;)Lbl/agb$a;

    move-result-object p1

    .line 281
    check-cast v1, Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/agb$a;->a(Ljava/lang/Object;)Lbl/agb$a;

    .line 282
    invoke-virtual {v3}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lbl/agb;->show()V

    :cond_0
    return v0

    :cond_1
    return v0
.end method
