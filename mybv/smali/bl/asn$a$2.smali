.class Lbl/asn$a$2;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asn$a;-><init>(Lbl/asn;Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/asn;

.field final synthetic b:Lbl/ari;

.field final synthetic c:Lbl/asn$a;


# direct methods
.method constructor <init>(Lbl/asn$a;Lbl/asn;Lbl/ari;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lbl/asn$a$2;->c:Lbl/asn$a;

    iput-object p2, p0, Lbl/asn$a$2;->a:Lbl/asn;

    iput-object p3, p0, Lbl/asn$a$2;->b:Lbl/ari;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 128
    iget-object v0, p0, Lbl/asn$a$2;->c:Lbl/asn$a;

    invoke-static {v0}, Lbl/asn$a;->b(Lbl/asn$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 129
    iget-object v0, p0, Lbl/asn$a$2;->c:Lbl/asn$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbl/asn$a;->a(Lbl/asn$a;Z)Z

    .line 131
    iget-object v0, p0, Lbl/asn$a$2;->b:Lbl/ari;

    invoke-interface {v0}, Lbl/ari;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 122
    iget-object v0, p0, Lbl/asn$a$2;->c:Lbl/asn$a;

    invoke-static {v0}, Lbl/asn$a;->a(Lbl/asn$a;)Lbl/asj;

    move-result-object v0

    invoke-interface {v0}, Lbl/asj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lbl/asn$a$2;->c:Lbl/asn$a;

    invoke-static {v0}, Lbl/asn$a;->b(Lbl/asn$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    :cond_0
    return-void
.end method
