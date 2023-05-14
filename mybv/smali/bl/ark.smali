.class public Lbl/ark;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ark$b;,
        Lbl/ark$a;,
        Lbl/ark$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/aii;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbl/apf;

.field private final d:Lbl/aph;

.field private final e:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/aii;Ljava/util/concurrent/Executor;Lbl/apf;Lbl/aph;ZZZLbl/asi;Lbl/aib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aii;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/apf;",
            "Lbl/aph;",
            "ZZZ",
            "Lbl/asi<",
            "Lbl/app;",
            ">;",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aii;

    iput-object p1, p0, Lbl/ark;->a:Lbl/aii;

    .line 82
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbl/ark;->b:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p3}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/apf;

    iput-object p1, p0, Lbl/ark;->c:Lbl/apf;

    .line 84
    invoke-static {p4}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aph;

    iput-object p1, p0, Lbl/ark;->d:Lbl/aph;

    .line 85
    iput-boolean p5, p0, Lbl/ark;->f:Z

    .line 86
    iput-boolean p6, p0, Lbl/ark;->g:Z

    .line 87
    invoke-static {p8}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/asi;

    iput-object p1, p0, Lbl/ark;->e:Lbl/asi;

    .line 88
    iput-boolean p7, p0, Lbl/ark;->h:Z

    .line 89
    iput-object p9, p0, Lbl/ark;->i:Lbl/aib;

    return-void
.end method

.method static synthetic a(Lbl/ark;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lbl/ark;->f:Z

    return p0
.end method

.method static synthetic b(Lbl/ark;)Lbl/aib;
    .locals 0

    .line 48
    iget-object p0, p0, Lbl/ark;->i:Lbl/aib;

    return-object p0
.end method

.method static synthetic c(Lbl/ark;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lbl/ark;->g:Z

    return p0
.end method

.method static synthetic d(Lbl/ark;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 48
    iget-object p0, p0, Lbl/ark;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lbl/ark;)Lbl/apf;
    .locals 0

    .line 48
    iget-object p0, p0, Lbl/ark;->c:Lbl/apf;

    return-object p0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbl/ajd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lbl/ark$a;

    iget-boolean v1, p0, Lbl/ark;->h:Z

    invoke-direct {v0, p0, p1, p2, v1}, Lbl/ark$a;-><init>(Lbl/ark;Lbl/ari;Lbl/asj;Z)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v6, Lbl/api;

    iget-object v0, p0, Lbl/ark;->a:Lbl/aii;

    invoke-direct {v6, v0}, Lbl/api;-><init>(Lbl/aii;)V

    .line 105
    new-instance v0, Lbl/ark$b;

    iget-object v7, p0, Lbl/ark;->d:Lbl/aph;

    iget-boolean v8, p0, Lbl/ark;->h:Z

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lbl/ark$b;-><init>(Lbl/ark;Lbl/ari;Lbl/asj;Lbl/api;Lbl/aph;Z)V

    .line 112
    :goto_0
    iget-object p1, p0, Lbl/ark;->e:Lbl/asi;

    invoke-interface {p1, v0, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
