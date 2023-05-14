.class public Lbl/yn;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/yn$a;
    }
.end annotation


# static fields
.field private static a:Lbl/yn;


# instance fields
.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/yn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lbl/yn;

    invoke-direct {v0}, Lbl/yn;-><init>()V

    sput-object v0, Lbl/yn;->a:Lbl/yn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lbl/yn;->f:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lbl/yn;->i:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/yn;->j:Ljava/util/List;

    return-void
.end method

.method public static a()Lbl/yn;
    .locals 1

    .line 35
    sget-object v0, Lbl/yn;->a:Lbl/yn;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 39
    iput p1, p0, Lbl/yn;->b:I

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 66
    iput p1, p0, Lbl/yn;->d:I

    .line 67
    iput p2, p0, Lbl/yn;->e:I

    .line 68
    iput-object p3, p0, Lbl/yn;->f:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lbl/yn;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lbl/yn;->f:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lbl/yn;->c:Z

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lbl/yn;->d:I

    .line 45
    iput v0, p0, Lbl/yn;->e:I

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lbl/yn;->f:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 54
    iput p1, p0, Lbl/yn;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lbl/yn;->i:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lbl/yn;->c:Z

    return-void
.end method

.method public d()V
    .locals 12

    .line 84
    iget-object v0, p0, Lbl/yn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lbl/yn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbl/yn$a;

    .line 88
    iget v3, p0, Lbl/yn;->b:I

    iget-boolean v4, p0, Lbl/yn;->c:Z

    iget v5, p0, Lbl/yn;->d:I

    iget v6, p0, Lbl/yn;->e:I

    iget-object v7, p0, Lbl/yn;->f:Ljava/lang/String;

    iget-wide v8, p0, Lbl/yn;->g:J

    long-to-int v8, v8

    iget-wide v9, p0, Lbl/yn;->h:J

    iget-object v11, p0, Lbl/yn;->i:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, Lbl/yn$a;->a(IIIILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 124
    iget v0, p0, Lbl/yn;->d:I

    return v0
.end method
