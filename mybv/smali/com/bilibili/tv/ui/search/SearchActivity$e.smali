.class final Lcom/bilibili/tv/ui/search/SearchActivity$e;
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

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 330
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 331
    iget-object p3, p0, Lcom/bilibili/tv/ui/search/SearchActivity$e;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-static {p3}, Lcom/bilibili/tv/ui/search/SearchActivity;->d(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afi;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p3, p2}, Lbl/afi;->c(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
