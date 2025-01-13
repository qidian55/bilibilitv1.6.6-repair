.class final Lcom/bilibili/tv/ui/search/SearchActivity$ee;
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
    name = "ee"
.end annotation


# instance fields
.field final b:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/bilibili/tv/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchActivity;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$ee;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$ee;->b:Ljava/util/LinkedHashMap;

    .line 647
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$ee;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    # getter for: Lcom/bilibili/tv/ui/search/SearchActivity;->g:Lbl/afi;
    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->access$400(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afi;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$ee;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbl/afi;->cc(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 653
    return-void
.end method
