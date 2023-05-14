.class final Lcom/bilibili/tv/ui/search/SearchActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchActivity;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/search/SearchActivity;

.field final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchActivity;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 348
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 349
    iget-object p3, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-static {p3}, Lcom/bilibili/tv/ui/search/SearchActivity;->d(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afi;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p3, p2}, Lbl/afi;->b(Ljava/lang/String;)V

    const-string p3, ""

    .line 352
    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const-string p3, "1"

    goto :goto_0

    .line 354
    :cond_2
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p3, "3"

    goto :goto_0

    .line 356
    :cond_3
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "4"

    goto :goto_0

    .line 358
    :cond_4
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p3, "5"

    :cond_5
    :goto_0
    const-string p2, "tv_search_result_index_sort_click"

    .line 361
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v0, v1

    aput-object p3, v0, v2

    invoke-static {p2, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
