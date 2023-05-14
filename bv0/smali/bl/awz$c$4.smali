.class Lbl/awz$c$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/awz$c;


# direct methods
.method constructor <init>(Lbl/awz$c;)V
    .locals 0

    .line 2678
    iput-object p1, p0, Lbl/awz$c$4;->a:Lbl/awz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2682
    invoke-static {}, Lbl/awz;->h()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 2687
    invoke-static {}, Lbl/ayc;->b()Lbl/ayc;

    move-result-object v0

    iget-object v1, p0, Lbl/awz$c$4;->a:Lbl/awz$c;

    invoke-static {v1}, Lbl/awz$c;->a(Lbl/awz$c;)Lbl/ayd;

    move-result-object v1

    iget-object v2, p0, Lbl/awz$c$4;->a:Lbl/awz$c;

    invoke-static {v2}, Lbl/awz$c;->c(Lbl/awz$c;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V

    .line 2688
    invoke-static {}, Lbl/awz;->i()V

    return-void
.end method
