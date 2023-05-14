.class public Lbl/tr;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/tr$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/Throwable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbl/tr$a;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "00"

    .line 157
    iput-object v0, p0, Lbl/tr;->k:Ljava/lang/String;

    const-string v0, "01"

    .line 158
    iput-object v0, p0, Lbl/tr;->l:Ljava/lang/String;

    const-string v0, "000001"

    .line 159
    iput-object v0, p0, Lbl/tr;->m:Ljava/lang/String;

    const-string v0, "001000"

    .line 160
    iput-object v0, p0, Lbl/tr;->n:Ljava/lang/String;

    const-string v0, "00000000"

    .line 162
    iput-object v0, p0, Lbl/tr;->o:Ljava/lang/String;

    const-string v0, "00000001"

    .line 163
    iput-object v0, p0, Lbl/tr;->p:Ljava/lang/String;

    const-string v0, "00000010"

    .line 164
    iput-object v0, p0, Lbl/tr;->q:Ljava/lang/String;

    const-string v0, "00000011"

    .line 165
    iput-object v0, p0, Lbl/tr;->r:Ljava/lang/String;

    const-string v0, "0000000000000000"

    .line 166
    iput-object v0, p0, Lbl/tr;->s:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lbl/tr$a;->a(Lbl/tr$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/tr;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lbl/tr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbl/tr;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbl/tr;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/tr;->d:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lbl/tr$a;->b(Lbl/tr$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/tr;->e:J

    .line 50
    invoke-static {p1}, Lbl/tr$a;->c(Lbl/tr$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/tr;->f:J

    .line 51
    invoke-static {p1}, Lbl/tr$a;->d(Lbl/tr$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/tr;->g:J

    .line 52
    invoke-static {p1}, Lbl/tr$a;->e(Lbl/tr$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/tr;->h:J

    .line 53
    invoke-static {p1}, Lbl/tr$a;->f(Lbl/tr$a;)I

    move-result v0

    iput v0, p0, Lbl/tr;->i:I

    .line 54
    invoke-static {p1}, Lbl/tr$a;->g(Lbl/tr$a;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lbl/tr;->j:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lbl/tr$a;Lbl/tr$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lbl/tr;-><init>(Lbl/tr$a;)V

    return-void
.end method
