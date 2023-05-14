.class Lbl/abf$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/abf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Throwable;

.field d:I

.field e:J

.field f:Ljava/lang/Throwable;

.field g:[B

.field h:J

.field i:Ljava/lang/Throwable;

.field j:I

.field k:Ljava/lang/String;

.field l:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "; "

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbl/abe$a;
    .locals 4

    .line 146
    iget-object v0, p0, Lbl/abf$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lbl/abe$a;->a(Ljava/lang/String;)Lbl/abe$a;

    move-result-object v0

    .line 149
    iget v1, p0, Lbl/abf$a;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 150
    iget v1, p0, Lbl/abf$a;->d:I

    iput v1, v0, Lbl/abe$a;->d:I

    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, p0, Lbl/abf$a;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 152
    iput v2, v0, Lbl/abe$a;->d:I

    goto :goto_0

    .line 154
    :cond_1
    iput v3, v0, Lbl/abe$a;->d:I

    .line 156
    :goto_0
    iget-wide v1, p0, Lbl/abf$a;->e:J

    iput-wide v1, v0, Lbl/abe$a;->j:J

    .line 157
    iget-object v1, p0, Lbl/abf$a;->g:[B

    iput-object v1, v0, Lbl/abe$a;->g:[B

    .line 160
    iget v1, p0, Lbl/abf$a;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 161
    iget v1, p0, Lbl/abf$a;->j:I

    iput v1, v0, Lbl/abe$a;->e:I

    goto :goto_1

    .line 163
    :cond_2
    iput v3, v0, Lbl/abe$a;->e:I

    .line 167
    :goto_1
    iget-object v1, p0, Lbl/abf$a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    iget-object v1, p0, Lbl/abf$a;->k:Ljava/lang/String;

    iput-object v1, v0, Lbl/abe$a;->h:Ljava/lang/String;

    .line 169
    iput v3, v0, Lbl/abe$a;->i:I

    goto :goto_2

    .line 170
    :cond_3
    iget-object v1, p0, Lbl/abf$a;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    const-string v1, "connect error = "

    .line 171
    iget-object v2, p0, Lbl/abf$a;->c:Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lbl/abf$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbl/abe$a;->h:Ljava/lang/String;

    .line 172
    iput v3, v0, Lbl/abe$a;->i:I

    goto :goto_2

    .line 173
    :cond_4
    iget-object v1, p0, Lbl/abf$a;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    const-string v1, "read error = "

    .line 174
    iget-object v2, p0, Lbl/abf$a;->f:Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lbl/abf$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbl/abe$a;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 175
    iput v1, v0, Lbl/abe$a;->i:I

    goto :goto_2

    .line 176
    :cond_5
    iget-object v1, p0, Lbl/abf$a;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    const-string v1, "parse error = "

    .line 177
    iget-object v2, p0, Lbl/abf$a;->i:Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lbl/abf$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbl/abe$a;->h:Ljava/lang/String;

    const/4 v1, 0x3

    .line 178
    iput v1, v0, Lbl/abe$a;->i:I

    :cond_6
    :goto_2
    const-wide/16 v1, 0x0

    .line 180
    iput-wide v1, v0, Lbl/abe$a;->k:J

    .line 181
    iget-object v3, p0, Lbl/abf$a;->g:[B

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lbl/abf$a;->g:[B

    array-length v1, v1

    int-to-long v1, v1

    :goto_3
    iput-wide v1, v0, Lbl/abe$a;->l:J

    return-object v0
.end method
