.class public final Lbl/adq$m;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/adq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/adq;

.field final synthetic b:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;


# direct methods
.method constructor <init>(Lbl/adq;Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;",
            ")V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lbl/adq$m;->a:Lbl/adq;

    iput-object p2, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 238
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 239
    iget-object p1, p0, Lbl/adq$m;->a:Lbl/adq;

    invoke-static {p1}, Lbl/adq;->c(Lbl/adq;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lbl/adq$m;->a:Lbl/adq;

    invoke-static {p1}, Lbl/adq;->a(Lbl/adq;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbl/adq$m;->a:Lbl/adq;

    invoke-virtual {p1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->p()I

    move-result p1

    .line 244
    iget-object p2, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->x()I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p1, p1, 0xa

    .line 243
    iget-object p2, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->H()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->H()I

    move-result p1

    iget-object p2, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->x()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 246
    iget-object p1, p0, Lbl/adq$m;->a:Lbl/adq;

    invoke-static {p1}, Lbl/adq;->f(Lbl/adq;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lbl/adq;->a(Lbl/adq;I)V

    .line 247
    iget-object p1, p0, Lbl/adq$m;->a:Lbl/adq;

    invoke-static {p1}, Lbl/adq;->g(Lbl/adq;)V

    :cond_0
    return-void
.end method
