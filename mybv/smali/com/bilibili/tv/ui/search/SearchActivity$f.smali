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
    .line 662
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->b:Ljava/util/LinkedHashMap;

    .line 664
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 668
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$f;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    # getter for: Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;
    invoke-static {v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->access$400(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/afi;->b(Ljava/lang/String;)V

    .line 670
    const-string v1, ""

    .line 672
    sget-object v2, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 673
    const-string v0, "1"

    .line 681
    :goto_26
    const-string v1, "tv_search_result_index_sort_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 683
    return-void

    .line 674
    :cond_37
    sget-object v2, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 675
    const-string v0, "3"

    goto :goto_26

    .line 676
    :cond_48
    sget-object v2, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 677
    const-string v0, "4"

    goto :goto_26

    .line 678
    :cond_59
    sget-object v2, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 679
    const-string v0, "5"

    goto :goto_26

    :cond_6b
    move-object v0, v1

    goto :goto_26
.end method
