.class Lbl/ark$c$2;
.super Lbl/arc;
.source "BL"


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

.field final synthetic b:Z

.field final synthetic c:Lbl/ark$c;


# direct methods
.method constructor <init>(Lbl/ark$c;Lbl/ark;Z)V
    .locals 0

    .line 160
    iput-object p1, p0, Lbl/ark$c$2;->c:Lbl/ark$c;

    iput-object p2, p0, Lbl/ark$c$2;->a:Lbl/ark;

    iput-boolean p3, p0, Lbl/ark$c$2;->b:Z

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lbl/ark$c$2;->b:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lbl/ark$c$2;->c:Lbl/ark$c;

    invoke-static {v0}, Lbl/ark$c;->c(Lbl/ark$c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 163
    iget-object v0, p0, Lbl/ark$c$2;->c:Lbl/ark$c;

    invoke-static {v0}, Lbl/ark$c;->a(Lbl/ark$c;)Lbl/asj;

    move-result-object v0

    invoke-interface {v0}, Lbl/asj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbl/ark$c$2;->c:Lbl/ark$c;

    invoke-static {v0}, Lbl/ark$c;->b(Lbl/ark$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    :cond_0
    return-void
.end method
