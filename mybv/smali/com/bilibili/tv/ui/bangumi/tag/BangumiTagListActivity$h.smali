.class final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

.field final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$h;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$h;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-object p2, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$h;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(I)V

    .line 203
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
