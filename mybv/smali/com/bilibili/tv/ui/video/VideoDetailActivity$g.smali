.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "VideoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V
    .locals 1

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->b:Ljava/util/ArrayList;

    .line 1041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->c:Ljava/util/HashMap;

    .line 1045
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 1049
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$h$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 1055
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    instance-of v0, p1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;

    if-eqz v0, :cond_38

    .line 1057
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1058
    const-string v1, "mList[position]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 1059
    check-cast v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 1061
    const-string v2, "infoVH.itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1063
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const v2, 0x7f08015d

    iget-object v3, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1065
    :cond_38
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1073
    const-string v0, "map"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1075
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 1076
    const v0, 0x7f06022c

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v4

    .line 1077
    const v0, 0x7f0602f2

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v5

    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1080
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1082
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    .line 1083
    if-lt v0, v4, :cond_50

    .line 1089
    :cond_4c
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->d()V

    .line 1090
    return-void

    .line 1086
    :cond_50
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 1088
    goto :goto_27
.end method
