.class public Lbl/xa$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Lbl/wn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbl/xa$c;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lbl/xa$a;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lbl/xa$a;)Landroid/app/Activity;
    .locals 0

    .line 221
    iget-object p0, p0, Lbl/xa$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lbl/xa$a;)I
    .locals 0

    .line 221
    iget p0, p0, Lbl/xa$a;->b:I

    return p0
.end method

.method static synthetic c(Lbl/xa$a;)Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lbl/xa$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lbl/xa$a;)Lbl/xa$c;
    .locals 0

    .line 221
    iget-object p0, p0, Lbl/xa$a;->e:Lbl/xa$c;

    return-object p0
.end method

.method static synthetic e(Lbl/xa$a;)Lbl/cj;
    .locals 0

    .line 221
    iget-object p0, p0, Lbl/xa$a;->d:Lbl/cj;

    return-object p0
.end method

.method static synthetic f(Lbl/xa$a;)I
    .locals 0

    .line 221
    iget p0, p0, Lbl/xa$a;->f:I

    return p0
.end method


# virtual methods
.method public a(I)Lbl/xa$a;
    .locals 0

    .line 235
    iput p1, p0, Lbl/xa$a;->b:I

    return-object p0
.end method

.method public a(Lbl/cj;Lbl/xa$c;)Lbl/xa$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/cj<",
            "Lbl/wn;",
            ">;",
            "Lbl/xa$c;",
            ")",
            "Lbl/xa$a;"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lbl/xa$a;->d:Lbl/cj;

    .line 246
    iput-object p2, p0, Lbl/xa$a;->e:Lbl/xa$c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/xa$a;
    .locals 0

    .line 240
    iput-object p1, p0, Lbl/xa$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lbl/xa;
    .locals 1

    .line 256
    new-instance v0, Lbl/xa;

    invoke-direct {v0, p0}, Lbl/xa;-><init>(Lbl/xa$a;)V

    return-object v0
.end method

.method public b(I)Lbl/xa$a;
    .locals 0

    .line 251
    iput p1, p0, Lbl/xa$a;->f:I

    return-object p0
.end method
