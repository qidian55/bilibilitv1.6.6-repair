.class public Lbl/bls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bls$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/bls$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lbl/bls;-><init>()V

    return-void
.end method

.method static synthetic a(Lbl/bls;)I
    .locals 0

    .line 22
    iget p0, p0, Lbl/bls;->b:I

    return p0
.end method

.method static synthetic a(Lbl/bls;I)I
    .locals 0

    .line 22
    iput p1, p0, Lbl/bls;->a:I

    return p1
.end method

.method static synthetic a(Lbl/bls;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lbl/bls;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lbl/bls;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lbl/bls;->e:Z

    return p1
.end method

.method static synthetic b(Lbl/bls;)I
    .locals 0

    .line 22
    iget p0, p0, Lbl/bls;->c:I

    return p0
.end method

.method static synthetic b(Lbl/bls;I)I
    .locals 0

    .line 22
    iput p1, p0, Lbl/bls;->b:I

    return p1
.end method

.method static synthetic b(Lbl/bls;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lbl/bls;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lbl/bls;I)I
    .locals 0

    .line 22
    iput p1, p0, Lbl/bls;->c:I

    return p1
.end method

.method static synthetic c(Lbl/bls;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lbl/bls;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lbl/bls;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lbl/bls;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lbl/bls;I)I
    .locals 0

    .line 22
    iput p1, p0, Lbl/bls;->d:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget v0, p0, Lbl/bls;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 55
    iget v0, p0, Lbl/bls;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lbl/bls;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lbl/bls;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 70
    iget v0, p0, Lbl/bls;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lbl/bls;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 78
    iget v0, p0, Lbl/bls;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lbl/bls;->e:Z

    return v0
.end method
