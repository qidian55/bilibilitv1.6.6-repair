.class public final Lbl/ns;
.super Lbl/ara;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ns$e;,
        Lbl/ns$b;,
        Lbl/ns$a;,
        Lbl/ns$d;,
        Lbl/ns$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/ara<",
        "Lbl/ns$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbl/ns;

.field private static final b:Lbl/bhc;


# instance fields
.field private c:Lbl/ns$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lbl/bhv;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Lbl/ns$e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lbl/ns;

    invoke-direct {v0}, Lbl/ns;-><init>()V

    sput-object v0, Lbl/ns;->a:Lbl/ns;

    .line 49
    new-instance v0, Lbl/bhc$a;

    invoke-direct {v0}, Lbl/bhc$a;-><init>()V

    invoke-virtual {v0}, Lbl/bhc$a;->b()Lbl/bhc$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhc$a;->d()Lbl/bhc;

    move-result-object v0

    sput-object v0, Lbl/ns;->b:Lbl/bhc;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Lbl/ara;-><init>()V

    .line 55
    invoke-static {}, Lbl/us;->b()Lbl/bhv$a;

    move-result-object v0

    new-instance v1, Lbl/bhi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lbl/bhi;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 56
    invoke-virtual {v0, v1}, Lbl/bhv$a;->a(Lbl/bhi;)Lbl/bhv$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->a(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->b(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    sget-object v1, Lbl/nt;->a:Lbl/bhs;

    .line 59
    invoke-virtual {v0, v1}, Lbl/bhv$a;->b(Lbl/bhs;)Lbl/bhv$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object v0

    iput-object v0, p0, Lbl/ns;->d:Lbl/bhv;

    .line 67
    iget-object v0, p0, Lbl/ns;->d:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->t()Lbl/bhm;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhm;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/ns;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static final synthetic a(Lbl/bhs$a;)Lbl/bhz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lbl/bhs$a;->a()Lbl/bhx;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbl/bhx;->e()Lbl/bhx$a;

    move-result-object v0

    const-string v1, "X-Bili-Img-Request"

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, Lbl/bhs$a;->a(Lbl/bhx;)Lbl/bhz;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lbl/ns;
    .locals 1

    .line 47
    sget-object v0, Lbl/ns;->a:Lbl/ns;

    return-object v0
.end method

.method static synthetic b()Lbl/bhc;
    .locals 1

    .line 43
    sget-object v0, Lbl/ns;->b:Lbl/bhc;

    return-object v0
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)Lbl/ns$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")",
            "Lbl/ns$a;"
        }
    .end annotation

    .line 85
    new-instance v0, Lbl/ns$a;

    new-instance v1, Lbl/ns$c;

    invoke-direct {v1, p1}, Lbl/ns$c;-><init>(Lbl/ari;)V

    invoke-direct {v0, v1, p2}, Lbl/ns$a;-><init>(Lbl/ari;Lbl/asj;)V

    return-object v0
.end method

.method public bridge synthetic a(Lbl/arr;I)V
    .locals 0

    .line 43
    check-cast p1, Lbl/ns$a;

    invoke-virtual {p0, p1, p2}, Lbl/ns;->a(Lbl/ns$a;I)V

    return-void
.end method

.method public bridge synthetic a(Lbl/arr;Lbl/ase$a;)V
    .locals 0

    .line 43
    check-cast p1, Lbl/ns$a;

    invoke-virtual {p0, p1, p2}, Lbl/ns;->a(Lbl/ns$a;Lbl/ase$a;)V

    return-void
.end method

.method public a(Lbl/ns$a;I)V
    .locals 2

    int-to-long v0, p2

    .line 124
    iput-wide v0, p1, Lbl/ns$a;->b:J

    return-void
.end method

.method public a(Lbl/ns$a;Lbl/ase$a;)V
    .locals 8

    .line 90
    new-instance v7, Lbl/ns$d;

    iget-object v1, p0, Lbl/ns;->d:Lbl/bhv;

    iget-object v4, p0, Lbl/ns;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lbl/ns;->c:Lbl/ns$b;

    iget-object v6, p0, Lbl/ns;->e:Lbl/ns$e;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbl/ns$d;-><init>(Lbl/bhd$a;Lbl/ns$a;Lbl/ase$a;Ljava/util/concurrent/Executor;Lbl/ns$b;Lbl/ns$e;)V

    .line 92
    invoke-virtual {p1}, Lbl/ns$a;->b()Lbl/asj;

    move-result-object p1

    new-instance p2, Lbl/ns$1;

    invoke-direct {p2, p0, v7}, Lbl/ns$1;-><init>(Lbl/ns;Lbl/ns$d;)V

    invoke-interface {p1, p2}, Lbl/asj;->a(Lbl/ask;)V

    .line 98
    invoke-virtual {v7}, Lbl/ns$d;->a()V

    return-void
.end method

.method public synthetic b(Lbl/ari;Lbl/asj;)Lbl/arr;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lbl/ns;->a(Lbl/ari;Lbl/asj;)Lbl/ns$a;

    move-result-object p1

    return-object p1
.end method
