.class Lbl/ans$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lbl/ans$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ans$c<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lbl/ais;Lbl/ans$c;)V
    .locals 0
    .param p3    # Lbl/ans$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbl/ais<",
            "TV;>;",
            "Lbl/ans$c<",
            "TK;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbl/ans$b;->a:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1

    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/ais;

    iput-object p1, p0, Lbl/ans$b;->b:Lbl/ais;

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lbl/ans$b;->c:I

    .line 85
    iput-boolean p1, p0, Lbl/ans$b;->d:Z

    .line 86
    iput-object p3, p0, Lbl/ans$b;->e:Lbl/ans$c;

    return-void
.end method

.method static a(Ljava/lang/Object;Lbl/ais;Lbl/ans$c;)Lbl/ans$b;
    .locals 1
    .param p2    # Lbl/ans$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lbl/ais<",
            "TV;>;",
            "Lbl/ans$c<",
            "TK;>;)",
            "Lbl/ans$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lbl/ans$b;

    invoke-direct {v0, p0, p1, p2}, Lbl/ans$b;-><init>(Ljava/lang/Object;Lbl/ais;Lbl/ans$c;)V

    return-object v0
.end method
