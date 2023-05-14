.class Lcom/umeng/analytics/game/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/umeng/analytics/c;


# instance fields
.field private a:Lcom/umeng/analytics/d;

.field private b:Lcom/umeng/analytics/game/b;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->a()Lcom/umeng/analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/d;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    const/16 v0, 0x64

    .line 24
    iput v0, p0, Lcom/umeng/analytics/game/c;->c:I

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/umeng/analytics/game/c;->d:I

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/umeng/analytics/game/c;->e:I

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/umeng/analytics/game/c;->f:I

    .line 29
    iput v0, p0, Lcom/umeng/analytics/game/c;->g:I

    const-string v1, "level"

    .line 31
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->h:Ljava/lang/String;

    const-string v1, "pay"

    .line 32
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->i:Ljava/lang/String;

    const-string v1, "buy"

    .line 33
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->j:Ljava/lang/String;

    const-string v1, "use"

    .line 34
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->k:Ljava/lang/String;

    const-string v1, "bonus"

    .line 35
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->l:Ljava/lang/String;

    const-string v1, "item"

    .line 37
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->m:Ljava/lang/String;

    const-string v1, "cash"

    .line 38
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->n:Ljava/lang/String;

    const-string v1, "coin"

    .line 39
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->o:Ljava/lang/String;

    const-string v1, "source"

    .line 40
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->p:Ljava/lang/String;

    const-string v1, "amount"

    .line 41
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->q:Ljava/lang/String;

    const-string v1, "user_level"

    .line 42
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->r:Ljava/lang/String;

    const-string v1, "bonus_source"

    .line 43
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->s:Ljava/lang/String;

    const-string v1, "level"

    .line 45
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->t:Ljava/lang/String;

    const-string v1, "status"

    .line 46
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->u:Ljava/lang/String;

    const-string v1, "duration"

    .line 47
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->v:Ljava/lang/String;

    const-string v1, "curtype"

    .line 49
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->w:Ljava/lang/String;

    const-string v1, "orderid"

    .line 50
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->x:Ljava/lang/String;

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    .line 52
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->y:Ljava/lang/String;

    .line 56
    sput-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "App resume from background"

    .line 266
    invoke-static {v0}, Lu/aly/bl;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    .line 269
    invoke-static {v0}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return-void

    .line 273
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    .line 280
    invoke-static {v0}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->a()V

    :cond_1
    return-void
.end method
