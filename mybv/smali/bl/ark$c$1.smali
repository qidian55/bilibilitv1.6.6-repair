.class Lbl/ark$c$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ark$c;-><init>(Lbl/ark;Lbl/ari;Lbl/asj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ark;

.field final synthetic b:Lbl/asj;

.field final synthetic c:Lbl/ark$c;


# direct methods
.method constructor <init>(Lbl/ark$c;Lbl/ark;Lbl/asj;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lbl/ark$c$1;->c:Lbl/ark$c;

    iput-object p2, p0, Lbl/ark$c$1;->a:Lbl/ark;

    iput-object p3, p0, Lbl/ark$c$1;->b:Lbl/asj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/app;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 144
    iget-object v0, p0, Lbl/ark$c$1;->c:Lbl/ark$c;

    iget-object v0, v0, Lbl/ark$c;->b:Lbl/ark;

    invoke-static {v0}, Lbl/ark;->a(Lbl/ark;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/ark$c$1;->c:Lbl/ark$c;

    iget-object v0, v0, Lbl/ark$c;->b:Lbl/ark;

    .line 145
    invoke-static {v0}, Lbl/ark;->b(Lbl/ark;)Lbl/aib;

    move-result-object v0

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 146
    invoke-static {p2, v0}, Lbl/aqz;->c(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    :cond_0
    iget-object v0, p0, Lbl/ark$c$1;->b:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lbl/ark$c$1;->c:Lbl/ark$c;

    iget-object v1, v1, Lbl/ark$c;->b:Lbl/ark;

    invoke-static {v1}, Lbl/ark;->c(Lbl/ark;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbl/ajd;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    :cond_1
    invoke-static {v0, p1}, Lbl/aro;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/app;)I

    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lbl/app;->e(I)V

    .line 154
    :cond_2
    iget-object v0, p0, Lbl/ark$c$1;->c:Lbl/ark$c;

    invoke-static {v0, p1, p2}, Lbl/ark$c;->a(Lbl/ark$c;Lbl/app;I)V

    :cond_3
    return-void
.end method
