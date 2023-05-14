.class public Lbl/tr$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/Throwable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lbl/tr$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbl/tr$a;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lbl/tr$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lbl/tr$a;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lbl/tr$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lbl/tr$a;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lbl/tr$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lbl/tr$a;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lbl/tr$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lbl/tr$a;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lbl/tr$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lbl/tr$a;)I
    .locals 0

    .line 57
    iget p0, p0, Lbl/tr$a;->f:I

    return p0
.end method

.method static synthetic g(Lbl/tr$a;)Ljava/lang/Throwable;
    .locals 0

    .line 57
    iget-object p0, p0, Lbl/tr$a;->g:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public a(I)Lbl/tr$a;
    .locals 0

    .line 96
    iput p1, p0, Lbl/tr$a;->f:I

    return-object p0
.end method

.method public a(J)Lbl/tr$a;
    .locals 0

    .line 76
    iput-wide p1, p0, Lbl/tr$a;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lbl/tr$a;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Lbl/tr$a;->g:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a()Lbl/tr;
    .locals 2

    .line 106
    new-instance v0, Lbl/tr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/tr;-><init>(Lbl/tr$a;Lbl/tr$1;)V

    return-object v0
.end method

.method public b(J)Lbl/tr$a;
    .locals 0

    .line 81
    iput-wide p1, p0, Lbl/tr$a;->c:J

    return-object p0
.end method

.method public c(J)Lbl/tr$a;
    .locals 0

    .line 86
    iput-wide p1, p0, Lbl/tr$a;->d:J

    return-object p0
.end method
