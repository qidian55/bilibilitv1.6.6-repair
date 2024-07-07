.class final Lcom/bilibili/tv/ui/search/SearchActivity$f;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lbl/agb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final b:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/bilibili/tv/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchActivity;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->b:Ljava/util/LinkedHashMap;

    .line 669
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 673
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    if-nez v0, :cond_13

    .line 675
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 678
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    # getter for: Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;
    invoke-static {v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->access$400(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afi;

    move-result-object v1

    .line 679
    if-nez v1, :cond_20

    .line 680
    invoke-static {}, Lbl/bbi;->a()V

    .line 682
    :cond_20
    invoke-virtual {v1, v0}, Lbl/afi;->b(Ljava/lang/String;)V

    .line 683
    const-string v1, ""

    .line 685
    sget-object v2, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 686
    const-string v0, "1"

    .line 694
    :goto_35
    const-string v1, "tv_search_result_index_sort_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 695
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 696
    return-void

    .line 687
    :cond_46
    sget-object v2, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 688
    const-string v0, "3"

    goto :goto_35

    .line 689
    :cond_57
    sget-object v2, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 690
    const-string v0, "4"

    goto :goto_35

    .line 691
    :cond_68
    sget-object v2, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 692
    const-string v0, "5"

    goto :goto_35

    :cond_7a
    move-object v0, v1

    goto :goto_35
.end method
