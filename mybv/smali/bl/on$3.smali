.class Lbl/on$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/on;->a(Lbl/oj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/oj;

.field final synthetic b:Lbl/on;


# direct methods
.method constructor <init>(Lbl/on;Lbl/oj;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lbl/on$3;->b:Lbl/on;

    iput-object p2, p0, Lbl/on$3;->a:Lbl/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 163
    iget-object v0, p0, Lbl/on$3;->a:Lbl/oj;

    invoke-virtual {v0}, Lbl/oj;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/on$3;->a:Lbl/oj;

    invoke-virtual {v0}, Lbl/oj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 165
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lbl/on$3;->a:Lbl/oj;

    invoke-virtual {v1}, Lbl/oj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    iget-object v1, p0, Lbl/on$3;->a:Lbl/oj;

    invoke-virtual {v1}, Lbl/oj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 167
    invoke-virtual {v3}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 170
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "__Content-Length__"

    .line 172
    iget-object v2, p0, Lbl/on$3;->a:Lbl/oj;

    invoke-virtual {v2}, Lbl/oj;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Lbl/on$3;->a:Lbl/oj;

    invoke-virtual {v1}, Lbl/oj;->b()I

    move-result v1

    .line 174
    iget-object v2, p0, Lbl/on$3;->b:Lbl/on;

    invoke-static {v2}, Lbl/on;->a(Lbl/on;)Lbl/on$a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbl/on$a;->a(ILjava/util/Map;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
