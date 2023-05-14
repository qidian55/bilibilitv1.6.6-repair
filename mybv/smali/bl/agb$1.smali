.class Lbl/agb$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/agb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lbl/agb;


# direct methods
.method constructor <init>(Lbl/agb;Ljava/util/Map$Entry;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lbl/agb$1;->b:Lbl/agb;

    iput-object p2, p0, Lbl/agb$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lbl/agb$1;->b:Lbl/agb;

    invoke-static {v0}, Lbl/agb;->a(Lbl/agb;)Lbl/agb$a;

    move-result-object v0

    invoke-static {v0}, Lbl/agb$a;->h(Lbl/agb$a;)Lbl/agb$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lbl/agb$1;->b:Lbl/agb;

    invoke-static {v0}, Lbl/agb;->a(Lbl/agb;)Lbl/agb$a;

    move-result-object v0

    invoke-static {v0}, Lbl/agb$a;->h(Lbl/agb$a;)Lbl/agb$c;

    move-result-object v0

    iget-object v1, p0, Lbl/agb$1;->b:Lbl/agb;

    iget-object v2, p0, Lbl/agb$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lbl/agb$c;->a(Lbl/agb;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
