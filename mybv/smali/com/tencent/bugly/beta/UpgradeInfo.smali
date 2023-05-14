.class public Lcom/tencent/bugly/beta/UpgradeInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/y;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->a:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->b:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->d:J

    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->e:I

    const/4 v3, 0x1

    .line 23
    iput v3, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->f:I

    .line 24
    iput v2, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->g:I

    .line 25
    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->h:J

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->b:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->c:Ljava/lang/String;

    .line 45
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/y;->c:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->d:J

    .line 46
    iget v0, p1, Lcom/tencent/bugly/proguard/y;->d:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->e:I

    .line 47
    iget-byte v0, p1, Lcom/tencent/bugly/proguard/y;->g:B

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->f:I

    .line 48
    iget v0, p1, Lcom/tencent/bugly/proguard/y;->h:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->g:I

    .line 49
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/y;->i:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->h:J

    .line 51
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v0, v0, Lcom/tencent/bugly/proguard/v;->c:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->i:I

    .line 52
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->j:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->k:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->l:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-wide v0, v0, Lcom/tencent/bugly/proguard/u;->d:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->m:J

    .line 57
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string v1, "IMG_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->n:Ljava/lang/String;

    .line 58
    iget p1, p1, Lcom/tencent/bugly/proguard/y;->p:I

    iput p1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->o:I

    :cond_0
    return-void
.end method
