.class public Lbl/acf;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:J = -0x1L

.field private static c:J = -0x1L

.field private static final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl/acf;->a:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    new-instance v1, Lbl/acf$1;

    invoke-direct {v1}, Lbl/acf$1;-><init>()V

    invoke-virtual {v0, v1}, Lbl/kn;->a(Lbl/kn$c;)V

    .line 46
    new-instance v0, Lbl/acf$2;

    invoke-direct {v0}, Lbl/acf$2;-><init>()V

    sput-object v0, Lbl/acf;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 27
    sput-wide p0, Lbl/acf;->b:J

    return-wide p0
.end method

.method public static a()Lbl/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/jb<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lbl/acf;->d:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    new-instance v1, Lbl/acf$3;

    invoke-direct {v1}, Lbl/acf$3;-><init>()V

    invoke-virtual {v0, v1}, Lbl/jb;->b(Lbl/ja;)Lbl/jb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 27
    sput-wide p0, Lbl/acf;->c:J

    return-wide p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 27
    sget-object v0, Lbl/acf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    .line 27
    sget-wide v0, Lbl/acf;->b:J

    return-wide v0
.end method
