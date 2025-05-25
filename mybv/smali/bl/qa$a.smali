.class public Lbl/qa$a;
.super Ljava/lang/Object;
.source "qa.java"


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
            "Ljava/lang/Class",
            "<+",
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
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
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbl/qe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/16 v0, 0x1f40

    iput v0, p0, Lbl/qa$a;->g:I

    .line 139
    const/16 v0, 0x1388

    iput v0, p0, Lbl/qa$a;->h:I

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/qa$a;->i:Z

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/qa$a;->e:Ljava/util/Map;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    .line 145
    iput-object p1, p0, Lbl/qa$a;->b:Ljava/lang/Class;

    .line 146
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "Accept-Language"

    const-string v2, "zh-CN,zh;q=0.8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method static synthetic access$000(Lbl/qa$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbl/qa$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lbl/qa$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbl/qa$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lbl/qa$a;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbl/qa$a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$200(Lbl/qa$a;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lbl/qa$a;->i:Z

    return v0
.end method

.method static synthetic access$202(Lbl/qa$a;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lbl/qa$a;->i:Z

    return p1
.end method

.method static synthetic access$300(Lbl/qa$a;)I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lbl/qa$a;->g:I

    return v0
.end method

.method static synthetic access$302(Lbl/qa$a;I)I
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lbl/qa$a;->g:I

    return p1
.end method

.method static synthetic access$400(Lbl/qa$a;)I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lbl/qa$a;->h:I

    return v0
.end method

.method static synthetic access$402(Lbl/qa$a;I)I
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lbl/qa$a;->h:I

    return p1
.end method

.method static synthetic access$500(Lbl/qa$a;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lbl/qa$a;->c:Z

    return v0
.end method

.method static synthetic access$502(Lbl/qa$a;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lbl/qa$a;->c:Z

    return p1
.end method

.method static synthetic access$600(Lbl/qa$a;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lbl/qa$a;->d:Z

    return v0
.end method

.method static synthetic access$602(Lbl/qa$a;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lbl/qa$a;->d:Z

    return p1
.end method

.method static synthetic access$700(Lbl/qa$a;)Lbl/qf;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbl/qa$a;->j:Lbl/qf;

    return-object v0
.end method

.method static synthetic access$702(Lbl/qa$a;Lbl/qf;)Lbl/qf;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbl/qa$a;->j:Lbl/qf;

    return-object p1
.end method

.method static synthetic access$800(Lbl/qa$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$802(Lbl/qa$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$900(Lbl/qa$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbl/qa$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$902(Lbl/qa$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbl/qa$a;->e:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public a(Lbl/qf;)Lbl/qa$a;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lbl/qa$a;->j:Lbl/qf;

    .line 220
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/qa$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 153
    iput-object p1, p0, Lbl/qa$a;->a:Ljava/lang/String;

    .line 154
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/qa$a;->c:Z

    .line 155
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 184
    :cond_c
    :goto_c
    return-object p0

    .line 183
    :cond_d
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public a(Z)Lbl/qa$a;
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lbl/qa$a;->d:Z

    .line 160
    return-object p0
.end method

.method public a()Lbl/qa;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lbl/qa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/qa;-><init>(Lbl/qa$a;Lbl/qa$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lbl/qa$a;
    .locals 3

    .prologue
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 165
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_17
    :goto_17
    return-object p0

    .line 169
    :cond_18
    invoke-virtual {p0, p1}, Lbl/qa$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 171
    iget-object v1, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 172
    :cond_2a
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 173
    iget-object v0, p0, Lbl/qa$a;->f:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    :cond_c
    :goto_c
    return-object p0

    .line 191
    :cond_d
    iget-object v0, p0, Lbl/qa$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v5, 0x7f

    const/16 v4, 0x1f

    const/4 v1, 0x0

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 215
    :cond_b
    :goto_b
    return-object p1

    .line 200
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    .line 202
    :goto_11
    if-ge v0, v2, :cond_b

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 204
    if-le v3, v4, :cond_1b

    if-lt v3, v5, :cond_42

    .line 205
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 206
    :goto_25
    if-ge v1, v2, :cond_3d

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 208
    if-le v0, v4, :cond_2f

    if-lt v0, v5, :cond_38

    :cond_2f
    const-string v0, "?"

    :goto_31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 210
    goto :goto_25

    .line 208
    :cond_38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_31

    .line 211
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 213
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 214
    goto :goto_11
.end method
