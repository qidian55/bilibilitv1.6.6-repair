.class public Lbl/bls$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lbl/bls$a;->c:I

    .line 90
    iput v0, p0, Lbl/bls$a;->d:I

    const/16 v0, 0x1388

    .line 91
    iput v0, p0, Lbl/bls$a;->e:I

    .line 98
    iput-object p1, p0, Lbl/bls$a;->a:Landroid/content/Context;

    const/4 p1, 0x2

    .line 99
    iput p1, p0, Lbl/bls$a;->b:I

    const-string p1, "BLOG"

    .line 100
    iput-object p1, p0, Lbl/bls$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lbl/bls$a;->i:Z

    return-void
.end method

.method private a(Lbl/bls;)V
    .locals 3

    const-string v0, "mounted"

    .line 193
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    iget-object v0, p0, Lbl/bls$a;->a:Landroid/content/Context;

    const-string v1, "blog_v2"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    iget-boolean v1, p0, Lbl/bls$a;->i:Z

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 206
    iget-boolean v0, p0, Lbl/bls$a;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "blog"

    const-string v1, "create external log dir fail, do you miss the permission?"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_1
    iget-object v0, p0, Lbl/bls$a;->a:Landroid/content/Context;

    const-string v1, "blog_v2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/bls;->a(Lbl/bls;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lbl/bls$a;
    .locals 2

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "blog"

    const-string v1, "autoFlushMillis too fast! Just set to 500"

    .line 125
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iput v0, p0, Lbl/bls$a;->e:I

    goto :goto_0

    .line 128
    :cond_0
    iput p1, p0, Lbl/bls$a;->e:I

    :goto_0
    return-object p0
.end method

.method public a(Z)Lbl/bls$a;
    .locals 0

    .line 157
    iput-boolean p1, p0, Lbl/bls$a;->i:Z

    return-object p0
.end method

.method public a()Lbl/bls;
    .locals 4

    .line 162
    new-instance v0, Lbl/bls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/bls;-><init>(Lbl/bls$1;)V

    .line 163
    iget-object v1, p0, Lbl/bls$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/bls;->a(Lbl/bls;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-boolean v1, p0, Lbl/bls$a;->i:Z

    invoke-static {v0, v1}, Lbl/bls;->a(Lbl/bls;Z)Z

    .line 165
    iget v1, p0, Lbl/bls$a;->b:I

    invoke-static {v0, v1}, Lbl/bls;->a(Lbl/bls;I)I

    .line 166
    iget v1, p0, Lbl/bls$a;->c:I

    invoke-static {v0, v1}, Lbl/bls;->b(Lbl/bls;I)I

    .line 167
    iget v1, p0, Lbl/bls$a;->d:I

    invoke-static {v0, v1}, Lbl/bls;->c(Lbl/bls;I)I

    .line 168
    iget v1, p0, Lbl/bls$a;->e:I

    invoke-static {v0, v1}, Lbl/bls;->d(Lbl/bls;I)I

    .line 169
    iget-object v1, p0, Lbl/bls$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/bls;->b(Lbl/bls;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lbl/bls;->a(Lbl/bls;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 172
    iget-boolean v1, p0, Lbl/bls$a;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-static {v0, v1}, Lbl/bls;->b(Lbl/bls;I)I

    .line 174
    :cond_1
    invoke-static {v0}, Lbl/bls;->b(Lbl/bls;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 175
    iget-boolean v1, p0, Lbl/bls$a;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-static {v0, v1}, Lbl/bls;->c(Lbl/bls;I)I

    .line 178
    :cond_3
    invoke-static {v0}, Lbl/bls;->c(Lbl/bls;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-direct {p0, v0}, Lbl/bls$a;->a(Lbl/bls;)V

    .line 182
    :cond_4
    iget-object v1, p0, Lbl/bls$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbl/bls$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "blog_v2"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/bls;->c(Lbl/bls;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 185
    :cond_5
    iget-object v1, p0, Lbl/bls$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/bls;->c(Lbl/bls;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public b(I)Lbl/bls$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x7L
        .end annotation
    .end param

    .line 135
    invoke-static {p1}, Lbl/blr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iput p1, p0, Lbl/bls$a;->c:I

    :cond_0
    return-object p0
.end method

.method public c(I)Lbl/bls$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x7L
        .end annotation
    .end param

    .line 143
    invoke-static {p1}, Lbl/blr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iput p1, p0, Lbl/bls$a;->d:I

    :cond_0
    return-object p0
.end method
