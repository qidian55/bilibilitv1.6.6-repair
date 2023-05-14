.class public Lbl/abe$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/abe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final m:Lbl/cg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cg$a<",
            "Lbl/abe$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field k:J

.field l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 157
    new-instance v0, Lbl/cg$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbl/cg$c;-><init>(I)V

    sput-object v0, Lbl/abe$a;->m:Lbl/cg$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 135
    iput-object v0, p0, Lbl/abe$a;->h:Ljava/lang/String;

    .line 147
    invoke-direct {p0, p1}, Lbl/abe$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbl/abe$a;
    .locals 1

    .line 160
    sget-object v0, Lbl/abe$a;->m:Lbl/cg$a;

    invoke-interface {v0}, Lbl/cg$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/abe$a;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lbl/abe$a;

    invoke-direct {v0, p0}, Lbl/abe$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {v0, p0}, Lbl/abe$a;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 151
    iput-object p1, p0, Lbl/abe$a;->c:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/abe$a;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/abe$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, ""

    .line 170
    iput-object v0, p0, Lbl/abe$a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lbl/abe$a;->f:I

    iput v0, p0, Lbl/abe$a;->i:I

    iput v0, p0, Lbl/abe$a;->e:I

    iput v0, p0, Lbl/abe$a;->d:I

    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, Lbl/abe$a;->j:J

    const/4 v2, 0x0

    .line 173
    iput-object v2, p0, Lbl/abe$a;->g:[B

    .line 174
    iput-object v2, p0, Lbl/abe$a;->a:Ljava/lang/String;

    iput-object v2, p0, Lbl/abe$a;->b:Ljava/lang/String;

    iput-object v2, p0, Lbl/abe$a;->c:Ljava/lang/String;

    .line 175
    iput-wide v0, p0, Lbl/abe$a;->k:J

    .line 176
    iput-wide v0, p0, Lbl/abe$a;->l:J

    .line 177
    sget-object v0, Lbl/abe$a;->m:Lbl/cg$a;

    invoke-interface {v0, p0}, Lbl/cg$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x12

    .line 193
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "api"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbl/abe$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "host"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lbl/abe$a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "url"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lbl/abe$a;->c:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "httpmsg"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "httpcode"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lbl/abe$a;->d:I

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "respcode"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lbl/abe$a;->e:I

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "respmsg"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lbl/abe$a;->h:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "parsestate"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lbl/abe$a;->i:I

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "timeused"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbl/abe$a;->j:J

    .line 201
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0}, Lbl/abe$a;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
