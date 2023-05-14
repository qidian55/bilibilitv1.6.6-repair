.class public Lbl/nx$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lcom/bilibili/api/utils/ThumbImageUriGetter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/aib;)Lbl/nx$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbl/nx$a;"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lbl/nx$a;->a:Lbl/aib;

    return-object p0
.end method

.method public a()Lbl/nx;
    .locals 3

    .line 53
    new-instance v0, Lbl/nx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/nx;-><init>(Lbl/nx$1;)V

    .line 54
    iget-object v1, p0, Lbl/nx$a;->a:Lbl/aib;

    invoke-static {v0, v1}, Lbl/nx;->a(Lbl/nx;Lbl/aib;)Lbl/aib;

    .line 55
    iget-object v1, p0, Lbl/nx$a;->b:Lbl/aib;

    invoke-static {v0, v1}, Lbl/nx;->b(Lbl/nx;Lbl/aib;)Lbl/aib;

    .line 58
    iget-object v1, p0, Lbl/nx$a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/nx$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    sget-object v1, Lbl/ny;->a:Ljava/util/List;

    iget-object v2, p0, Lbl/nx$a;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
