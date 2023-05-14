.class public final Lcom/tencent/bugly/proguard/bh;
.super Lcom/tencent/bugly/proguard/m;
.source "BL"


# static fields
.field static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bh;->i:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    .line 75
    sget-object v2, Lcom/tencent/bugly/proguard/bh;->i:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bh;->a:J

    const/4 v0, 0x0

    .line 13
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/bh;->b:B

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->c:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->d:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bh;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .line 80
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bh;->a:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bh;->a:J

    .line 81
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/bh;->b:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/bh;->b:B

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->e:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/bugly/proguard/bh;->i:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const/4 v0, 0x6

    .line 86
    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bh;->g:Ljava/lang/String;

    .line 87
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bh;->h:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/bh;->h:Z

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 45
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bh;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 46
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/bh;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->f:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bh;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 67
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bh;->h:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    return-void
.end method
