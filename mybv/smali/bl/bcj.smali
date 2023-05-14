.class final Lbl/bcj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bbz<",
        "Lbl/bbo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lbl/bbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bbc<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILbl/bbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lbl/bbc<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/bcj;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lbl/bcj;->b:I

    iput p3, p0, Lbl/bcj;->c:I

    iput-object p4, p0, Lbl/bcj;->d:Lbl/bbc;

    return-void
.end method

.method public static final synthetic a(Lbl/bcj;)I
    .locals 0

    .line 1064
    iget p0, p0, Lbl/bcj;->c:I

    return p0
.end method

.method public static final synthetic b(Lbl/bcj;)Ljava/lang/CharSequence;
    .locals 0

    .line 1064
    iget-object p0, p0, Lbl/bcj;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lbl/bcj;)Lbl/bbc;
    .locals 0

    .line 1064
    iget-object p0, p0, Lbl/bcj;->d:Lbl/bbc;

    return-object p0
.end method

.method public static final synthetic d(Lbl/bcj;)I
    .locals 0

    .line 1064
    iget p0, p0, Lbl/bcj;->b:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbl/bbo;",
            ">;"
        }
    .end annotation

    .line 1071
    new-instance v0, Lbl/bcj$a;

    invoke-direct {v0, p0}, Lbl/bcj$a;-><init>(Lbl/bcj;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
