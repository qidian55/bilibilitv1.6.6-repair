.class Lbl/asa$2;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asa;->a(Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/asp;

.field final synthetic b:Lbl/asa;


# direct methods
.method constructor <init>(Lbl/asa;Lbl/asp;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lbl/asa$2;->b:Lbl/asa;

    iput-object p2, p0, Lbl/asa$2;->a:Lbl/asp;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lbl/asa$2;->a:Lbl/asp;

    invoke-virtual {v0}, Lbl/asp;->a()V

    return-void
.end method
