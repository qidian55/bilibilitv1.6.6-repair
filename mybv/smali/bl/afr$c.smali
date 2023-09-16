.class final Lbl/afr$c;
.super Ljava/lang/Object;
.source "afr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final b:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

.field final c:Z

.field final synthetic this$0:Lbl/afr;


# direct methods
.method constructor <init>(Lbl/afr;Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Z)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbl/afr$c;->this$0:Lbl/afr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbl/afr$c;->b:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    .line 40
    iput-boolean p3, p0, Lbl/afr$c;->c:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, p0, Lbl/afr$c;->this$0:Lbl/afr;

    # getter for: Lbl/afr;->c:Ljava/util/LinkedList;
    invoke-static {v0}, Lbl/afr;->access$000(Lbl/afr;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bbc;

    .line 47
    iget-object v3, p0, Lbl/afr$c;->this$0:Lbl/afr;

    # getter for: Lbl/afr;->c:Ljava/util/LinkedList;
    invoke-static {v3}, Lbl/afr;->access$000(Lbl/afr;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 51
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bbc;

    .line 52
    iget-object v2, p0, Lbl/afr$c;->b:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    iget-boolean v3, p0, Lbl/afr$c;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbl/bbc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 54
    :cond_47
    return-void
.end method
