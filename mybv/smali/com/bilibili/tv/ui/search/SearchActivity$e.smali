.class final Lcom/bilibili/tv/ui/search/SearchActivity$e;
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
    name = "e"
.end annotation


# instance fields
.field final b:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/bilibili/tv/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchActivity;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->b:Ljava/util/LinkedHashMap;

    .line 644
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 649
    if-nez v0, :cond_10

    .line 650
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 653
    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    # getter for: Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;
    invoke-static {v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->access$400(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afi;

    move-result-object v1

    .line 654
    if-nez v1, :cond_1d

    .line 655
    invoke-static {}, Lbl/bbi;->a()V

    .line 657
    :cond_1d
    invoke-virtual {v1, v0}, Lbl/afi;->c(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 659
    return-void
.end method
