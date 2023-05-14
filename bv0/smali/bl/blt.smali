.class public Lbl/blt;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbl/bls;

.field private final c:Lbl/blo;

.field private final d:Lbl/blp;

.field private final e:Lbl/blp;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lbl/bls;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbl/blt;->b:Lbl/bls;

    .line 26
    invoke-virtual {p1}, Lbl/bls;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/blt;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lbl/bls;->a()I

    move-result v0

    iput v0, p0, Lbl/blt;->f:I

    .line 29
    iget v0, p0, Lbl/blt;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 30
    new-instance v0, Lbl/blm;

    invoke-direct {v0, p1}, Lbl/blm;-><init>(Lbl/bls;)V

    iput-object v0, p0, Lbl/blt;->d:Lbl/blp;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lbl/blu;->a:Lbl/blu;

    iput-object v0, p0, Lbl/blt;->d:Lbl/blp;

    .line 35
    :goto_0
    invoke-virtual {p1}, Lbl/bls;->b()I

    move-result v0

    iput v0, p0, Lbl/blt;->g:I

    .line 36
    iget v0, p0, Lbl/blt;->g:I

    if-eq v0, v1, :cond_1

    .line 37
    new-instance v0, Ltv/danmaku/android/log/NativeLogger;

    invoke-direct {v0, p1, v1}, Ltv/danmaku/android/log/NativeLogger;-><init>(Lbl/bls;Z)V

    iput-object v0, p0, Lbl/blt;->e:Lbl/blp;

    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lbl/blu;->a:Lbl/blu;

    iput-object v0, p0, Lbl/blt;->e:Lbl/blp;

    .line 41
    :goto_1
    new-instance v0, Lbl/bln;

    invoke-direct {v0, p1}, Lbl/bln;-><init>(Lbl/bls;)V

    iput-object v0, p0, Lbl/blt;->c:Lbl/blo;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbl/blt;->a:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lbl/blq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_4

    .line 152
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lbl/blt;->b:Lbl/bls;

    invoke-virtual {v1}, Lbl/bls;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "format error, fmt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", args = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 163
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_3

    .line 164
    aget-object v1, p2, p1

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method private varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 185
    iget v0, p0, Lbl/blt;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget v3, p0, Lbl/blt;->g:I

    if-gt v3, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 189
    :cond_2
    invoke-direct {p0, p3, p4}, Lbl/blt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 191
    iget-object p3, p0, Lbl/blt;->d:Lbl/blp;

    invoke-interface {p3, p1, p2, v2}, Lbl/blp;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 192
    iget-object p3, p0, Lbl/blt;->e:Lbl/blp;

    invoke-interface {p3, p1, p2, v2}, Lbl/blp;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 178
    iget v0, p0, Lbl/blt;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    iget v3, p0, Lbl/blt;->g:I

    if-gt v3, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lbl/blt;->d:Lbl/blp;

    invoke-interface {v0, p1, p2, p3}, Lbl/blp;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 181
    iget-object v0, p0, Lbl/blt;->e:Lbl/blp;

    invoke-interface {v0, p1, p2, p3}, Lbl/blp;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(IJLjava/util/List;)Ljava/io/File;
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lbl/blt;->c:Lbl/blo;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lbl/blt;->c()V

    .line 231
    iget-object v0, p0, Lbl/blt;->c:Lbl/blo;

    invoke-interface {v0, p1, p2, p3, p4}, Lbl/blo;->a(IJLjava/util/List;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/util/List;)Ljava/io/File;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lbl/blt;->c:Lbl/blo;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lbl/blt;->c()V

    .line 223
    iget-object v0, p0, Lbl/blt;->c:Lbl/blo;

    invoke-interface {v0, p1, p2}, Lbl/blo;->a(ILjava/util/List;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lbl/blt;->d:Lbl/blp;

    invoke-interface {v0}, Lbl/blp;->b()V

    .line 46
    iget-object v0, p0, Lbl/blt;->e:Lbl/blp;

    invoke-interface {v0}, Lbl/blp;->b()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p2}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lbl/blt;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lbl/blt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p0, p3, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)[Ljava/io/File;
    .locals 1

    .line 205
    iget-object v0, p0, Lbl/blt;->c:Lbl/blo;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lbl/blt;->c()V

    .line 207
    iget-object v0, p0, Lbl/blt;->c:Lbl/blo;

    invoke-interface {v0, p1}, Lbl/blo;->a(I)[Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IJ)[Ljava/io/File;
    .locals 1

    .line 213
    iget-object v0, p0, Lbl/blt;->c:Lbl/blo;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lbl/blt;->c()V

    .line 215
    iget-object v0, p0, Lbl/blt;->c:Lbl/blo;

    invoke-interface {v0, p1, p2, p3}, Lbl/blo;->a(IJ)[Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lbl/blt;->c:Lbl/blo;

    invoke-interface {v0}, Lbl/blo;->a()Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lbl/blt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p0, p3, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 196
    iget-object v0, p0, Lbl/blt;->d:Lbl/blp;

    invoke-interface {v0}, Lbl/blp;->a()V

    .line 197
    iget-object v0, p0, Lbl/blt;->e:Lbl/blp;

    invoke-interface {v0}, Lbl/blp;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lbl/blt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-direct {p0, p3, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lbl/bls;
    .locals 1

    .line 201
    iget-object v0, p0, Lbl/blt;->b:Lbl/bls;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lbl/blt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-direct {p0, p3, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 238
    invoke-virtual {p0}, Lbl/blt;->c()V

    .line 239
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbl/blt;->b:Lbl/bls;

    invoke-virtual {v1}, Lbl/bls;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbl/blq;->a(Ljava/io/File;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lbl/blt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p0, p3, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lbl/blt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lbl/blt;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x7

    invoke-direct {p0, p3, p1, p2}, Lbl/blt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lbl/blt;->d:Lbl/blp;

    invoke-interface {v0, p1, p2}, Lbl/blp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lbl/blt;->e:Lbl/blp;

    invoke-interface {v0, p1, p2}, Lbl/blp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
