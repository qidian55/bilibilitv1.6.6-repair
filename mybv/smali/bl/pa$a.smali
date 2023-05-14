.class public final Lbl/pa$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/pk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/pl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbl/qq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/pa$a;->a:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/pa$a;->b:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/pa$a;->a:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/pa$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lbl/pa$a;->c:Lbl/qq;

    return-void
.end method

.method public constructor <init>(Lbl/qq;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/pa$a;->a:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/pa$a;->b:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/pa$a;->a:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/pa$a;->b:Ljava/util/List;

    .line 106
    iput-object p1, p0, Lbl/pa$a;->c:Lbl/qq;

    return-void
.end method

.method static synthetic a(Lbl/pa$a;)Ljava/util/List;
    .locals 0

    .line 92
    iget-object p0, p0, Lbl/pa$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lbl/pa$a;)Ljava/util/List;
    .locals 0

    .line 92
    iget-object p0, p0, Lbl/pa$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lbl/pa$a;)Lbl/qq;
    .locals 0

    .line 92
    iget-object p0, p0, Lbl/pa$a;->c:Lbl/qq;

    return-object p0
.end method


# virtual methods
.method public a(Lbl/pk;)Lbl/pa$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lbl/pa$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lbl/pl;)Lbl/pa$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lbl/pa$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a()Lbl/pa;
    .locals 2

    .line 135
    new-instance v0, Lbl/pa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/pa;-><init>(Lbl/pa$a;Lbl/pa$1;)V

    return-object v0
.end method
