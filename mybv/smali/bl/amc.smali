.class public Lbl/amc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/alz;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lbl/amc;

    sput-object v0, Lbl/amc;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 27
    invoke-direct {p0, v0}, Lbl/amc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lbl/amc;->b:I

    return-void
.end method


# virtual methods
.method public a(Lbl/ama;Lbl/alu;Lbl/alp;I)V
    .locals 6

    const/4 v0, 0x1

    .line 40
    :goto_0
    iget v1, p0, Lbl/amc;->b:I

    if-gt v0, v1, :cond_2

    add-int v1, p4, v0

    .line 41
    invoke-interface {p3}, Lbl/alp;->d()I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x2

    .line 42
    invoke-static {v2}, Lbl/aie;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    sget-object v2, Lbl/amc;->a:Ljava/lang/Class;

    const-string v3, "Preparing frame %d, last drawn: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-interface {p1, p2, p3, v1}, Lbl/ama;->a(Lbl/alu;Lbl/alp;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
