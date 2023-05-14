.class public final Lcom/tencent/bugly/proguard/u;
.super Lcom/tencent/bugly/proguard/m;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic f:Z = true


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/u;->d:J

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 156
    invoke-virtual {p1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    .line 157
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/u;->d:J

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/u;->d:J

    const/4 v1, 0x4

    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 144
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/u;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 163
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 164
    iget-object p1, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const-string p2, "apkMd5"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 165
    iget-object p1, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string p2, "apkUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 166
    iget-object p1, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    const-string p2, "manifestMd5"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 167
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/u;->d:J

    const-string v1, "fileSize"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 168
    iget-object p1, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    const-string p2, "signatureMd5"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/u;->f:Z

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

    .line 101
    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/u;

    .line 102
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/u;->c:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/u;->d:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/u;->d:J

    .line 106
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/u;->e:Ljava/lang/String;

    .line 107
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
