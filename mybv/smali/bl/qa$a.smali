.class public Lbl/qa$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lbl/qe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lbl/qf;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbl/qe;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    .line 154
    iput v0, p0, Lbl/qa$a;->g:I

    const/16 v0, 0x1388

    .line 155
    iput v0, p0, Lbl/qa$a;->h:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lbl/qa$a;->i:Z

    .line 160
    iput-object p1, p0, Lbl/qa$a;->b:Ljava/lang/Class;

    .line 161
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/qa$a;->e:Ljava/util/Map;

    .line 162
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    .line 163
    iget-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v0, "Accept-Language"

    const-string v1, "zh-CN,zh;q=0.8"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lbl/qa$a;I)I
    .locals 0

    .line 147
    iput p1, p0, Lbl/qa$a;->g:I

    return p1
.end method

.method static synthetic a(Lbl/qa$a;Lbl/qf;)Lbl/qf;
    .locals 0

    .line 147
    iput-object p1, p0, Lbl/qa$a;->j:Lbl/qf;

    return-object p1
.end method

.method static synthetic a(Lbl/qa$a;)Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lbl/qa$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lbl/qa$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 147
    iput-object p1, p0, Lbl/qa$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lbl/qa$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 147
    iput-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lbl/qa$a;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lbl/qa$a;->c:Z

    return p1
.end method

.method static synthetic b(Lbl/qa$a;I)I
    .locals 0

    .line 147
    iput p1, p0, Lbl/qa$a;->h:I

    return p1
.end method

.method static synthetic b(Lbl/qa$a;)Ljava/lang/Class;
    .locals 0

    .line 147
    iget-object p0, p0, Lbl/qa$a;->b:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic b(Lbl/qa$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 147
    iput-object p1, p0, Lbl/qa$a;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lbl/qa$a;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lbl/qa$a;->d:Z

    return p1
.end method

.method static synthetic c(Lbl/qa$a;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lbl/qa$a;->i:Z

    return p0
.end method

.method static synthetic c(Lbl/qa$a;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lbl/qa$a;->i:Z

    return p1
.end method

.method static synthetic d(Lbl/qa$a;)I
    .locals 0

    .line 147
    iget p0, p0, Lbl/qa$a;->g:I

    return p0
.end method

.method static synthetic e(Lbl/qa$a;)I
    .locals 0

    .line 147
    iget p0, p0, Lbl/qa$a;->h:I

    return p0
.end method

.method static synthetic f(Lbl/qa$a;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lbl/qa$a;->c:Z

    return p0
.end method

.method static synthetic g(Lbl/qa$a;)Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lbl/qa$a;->d:Z

    return p0
.end method

.method static synthetic h(Lbl/qa$a;)Lbl/qf;
    .locals 0

    .line 147
    iget-object p0, p0, Lbl/qa$a;->j:Lbl/qf;

    return-object p0
.end method

.method static synthetic i(Lbl/qa$a;)Ljava/util/Map;
    .locals 0

    .line 147
    iget-object p0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lbl/qa$a;)Ljava/util/Map;
    .locals 0

    .line 147
    iget-object p0, p0, Lbl/qa$a;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lbl/qf;)Lbl/qa$a;
    .locals 0

    .line 278
    iput-object p1, p0, Lbl/qa$a;->j:Lbl/qf;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/qa$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    iput-object p1, p0, Lbl/qa$a;->a:Ljava/lang/String;

    const-string v0, "https://"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbl/qa$a;->c:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;
    .locals 1

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Z)Lbl/qa$a;
    .locals 0

    .line 195
    iput-boolean p1, p0, Lbl/qa$a;->d:Z

    return-object p0
.end method

.method public a()Lbl/qa;
    .locals 3

    .line 283
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_0
    new-instance v0, Lbl/qa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/qa;-><init>(Lbl/qa$a;Lbl/qa$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lbl/qa$a;
    .locals 2

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    iget-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0, p1}, Lbl/qa$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;
    .locals 1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lbl/qa$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 262
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    const/16 v5, 0x1f

    if-le v3, v5, :cond_1

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_2

    if-ge v1, v4, :cond_2

    .line 269
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "?"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p1
.end method
