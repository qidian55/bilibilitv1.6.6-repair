.class final Lbl/afr$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afr;->a(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afr;

.field final synthetic b:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lbl/afr;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V
    .locals 0

    iput-object p1, p0, Lbl/afr$c;->a:Lbl/afr;

    iput-object p2, p0, Lbl/afr$c;->b:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    iput-boolean p3, p0, Lbl/afr$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 29
    iget-object v0, p0, Lbl/afr$c;->a:Lbl/afr;

    invoke-static {v0}, Lbl/afr;->a(Lbl/afr;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbl/bbc;

    .line 30
    iget-object v4, p0, Lbl/afr$c;->a:Lbl/afr;

    invoke-static {v4}, Lbl/afr;->a(Lbl/afr;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/bbc;

    .line 31
    iget-object v2, p0, Lbl/afr$c;->b:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    iget-boolean v3, p0, Lbl/afr$c;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbl/bbc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
