.class public final Lcom/tencent/bugly/proguard/z;
.super Lcom/tencent/bugly/proguard/m;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static e:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic f:Z = true


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/bugly/proguard/z;->a:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/z;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/z;->c:J

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/bugly/proguard/z;->a:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/z;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/z;->c:J

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/util/Map;

    .line 75
    iput p1, p0, Lcom/tencent/bugly/proguard/z;->a:I

    .line 76
    iput-object p2, p0, Lcom/tencent/bugly/proguard/z;->b:Ljava/lang/String;

    .line 77
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/z;->c:J

    .line 78
    iput-object p5, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .line 140
    iget v0, p0, Lcom/tencent/bugly/proguard/z;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/z;->a:I

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/z;->b:Ljava/lang/String;

    .line 142
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/z;->c:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/z;->c:J

    .line 143
    sget-object v0, Lcom/tencent/bugly/proguard/z;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/z;->e:Ljava/util/Map;

    const-string v0, ""

    const-string v2, ""

    .line 148
    sget-object v3, Lcom/tencent/bugly/proguard/z;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/z;->e:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 124
    iget v0, p0, Lcom/tencent/bugly/proguard/z;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 125
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 129
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/z;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 155
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 156
    iget p1, p0, Lcom/tencent/bugly/proguard/z;->a:I

    const-string p2, "flag"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 157
    iget-object p1, p0, Lcom/tencent/bugly/proguard/z;->b:Ljava/lang/String;

    const-string p2, "localStrategyId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 158
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/z;->c:J

    const-string v1, "localStrategyTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 159
    iget-object p1, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/util/Map;

    const-string p2, "reserved"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/z;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 88
    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/z;

    .line 89
    iget v1, p0, Lcom/tencent/bugly/proguard/z;->a:I

    iget v2, p1, Lcom/tencent/bugly/proguard/z;->a:I

    .line 90
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/z;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/z;->b:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/z;->c:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/z;->c:J

    .line 92
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/z;->d:Ljava/util/Map;

    .line 93
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
