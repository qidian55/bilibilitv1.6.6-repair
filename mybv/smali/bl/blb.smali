.class final Lbl/blb;
.super Lbl/bky$a;
.source "BL"


# static fields
.field static final a:Lbl/bky$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lbl/blb;

    invoke-direct {v0}, Lbl/blb;-><init>()V

    sput-object v0, Lbl/blb;->a:Lbl/bky$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lbl/bky$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bli;)Lbl/bky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbl/bli;",
            ")",
            "Lbl/bky<",
            "**>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lbl/blb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lbl/bkx;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lbl/blk;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 36
    new-instance p2, Lbl/blb$1;

    invoke-direct {p2, p0, p1}, Lbl/blb$1;-><init>(Lbl/blb;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
