.class final Lcom/bilibili/tv/ui/area/AreaActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/area/AreaActivity;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/area/AreaActivity;

.field final synthetic b:Ljava/util/LinkedHashMap;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/area/AreaActivity;Ljava/util/LinkedHashMap;Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->c:Landroid/support/v4/app/Fragment;

    iput-object p4, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 252
    iget-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.area.RegionApiManager.ListOrder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    .line 253
    iget-object p3, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->c:Landroid/support/v4/app/Fragment;

    check-cast p3, Lbl/adq;

    invoke-virtual {p3, p2}, Lbl/adq;->a(Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;)V

    .line 255
    iget-object p3, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->d:Landroid/view/View;

    instance-of p3, p3, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 256
    iget-object p3, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {p3}, Lcom/bilibili/tv/ui/area/AreaActivity;->d(Lcom/bilibili/tv/ui/area/AreaActivity;)Lcom/bilibili/tv/ui/area/AreaActivity$b;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p3, v0}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->b(Z)V

    :cond_2
    const-string p3, ""

    .line 259
    sget-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p2, v1, :cond_3

    const-string p3, "1"

    goto :goto_0

    .line 261
    :cond_3
    sget-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->VIEW:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p2, v1, :cond_4

    const-string p3, "2"

    goto :goto_0

    .line 263
    :cond_4
    sget-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DANMAKU:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p2, v1, :cond_5

    const-string p3, "3"

    goto :goto_0

    .line 265
    :cond_5
    sget-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->REPLY:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p2, v1, :cond_6

    const-string p3, "4"

    goto :goto_0

    .line 267
    :cond_6
    sget-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->FAVORITE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p2, v1, :cond_7

    const-string p3, "5"

    goto :goto_0

    .line 269
    :cond_7
    sget-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->SENDDATE:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne p2, v1, :cond_8

    const-string p3, "6"

    :cond_8
    :goto_0
    const-string p2, "tv_channel_secondary_filter_click"

    const/4 v1, 0x4

    .line 273
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "name"

    aput-object v3, v1, v2

    .line 275
    iget-object v2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/area/AreaActivity;->a(Lcom/bilibili/tv/ui/area/AreaActivity;)Lbl/adr;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    iget-object v3, p0, Lcom/bilibili/tv/ui/area/AreaActivity$e;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {v3}, Lcom/bilibili/tv/ui/area/AreaActivity;->d(Lcom/bilibili/tv/ui/area/AreaActivity;)Lcom/bilibili/tv/ui/area/AreaActivity$b;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    invoke-virtual {v3}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lbl/adr;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "type"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    .line 272
    invoke-static {p2, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
