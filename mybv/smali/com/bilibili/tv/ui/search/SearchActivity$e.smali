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
    .line 630
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->b:Ljava/util/LinkedHashMap;

    .line 632
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    # getter for: Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;
    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->access$400(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afi;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbl/afi;->c(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 638
    return-void
.end method
