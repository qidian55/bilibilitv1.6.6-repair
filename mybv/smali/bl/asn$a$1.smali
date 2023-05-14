.class Lbl/asn$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


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

.field final synthetic b:Lbl/asn$a;


# direct methods
.method constructor <init>(Lbl/asn$a;Lbl/asn;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lbl/asn$a$1;->b:Lbl/asn$a;

    iput-object p2, p0, Lbl/asn$a$1;->a:Lbl/asn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/app;I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lbl/asn$a$1;->b:Lbl/asn$a;

    invoke-static {v0, p1, p2}, Lbl/asn$a;->a(Lbl/asn$a;Lbl/app;I)V

    return-void
.end method
