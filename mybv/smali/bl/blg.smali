.class final Lbl/blg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/blg$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/HttpUrl;

.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lokhttp3/HttpUrl$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lbl/bhx$a;

.field private g:Lbl/bht;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private i:Lbl/bhu$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lbl/bhp$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lbl/bhy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbl/blg;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lbl/bhr;Lbl/bht;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lbl/bhr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lbl/bht;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbl/blg;->b:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lbl/blg;->c:Lokhttp3/HttpUrl;

    .line 54
    iput-object p3, p0, Lbl/blg;->d:Ljava/lang/String;

    .line 55
    new-instance p1, Lbl/bhx$a;

    invoke-direct {p1}, Lbl/bhx$a;-><init>()V

    iput-object p1, p0, Lbl/blg;->f:Lbl/bhx$a;

    .line 56
    iput-object p5, p0, Lbl/blg;->g:Lbl/bht;

    .line 57
    iput-boolean p6, p0, Lbl/blg;->h:Z

    if-eqz p4, :cond_0

    .line 60
    iget-object p1, p0, Lbl/blg;->f:Lbl/bhx$a;

    invoke-virtual {p1, p4}, Lbl/bhx$a;->a(Lbl/bhr;)Lbl/bhx$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 65
    new-instance p1, Lbl/bhp$a;

    invoke-direct {p1}, Lbl/bhp$a;-><init>()V

    iput-object p1, p0, Lbl/blg;->j:Lbl/bhp$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 68
    new-instance p1, Lbl/bhu$a;

    invoke-direct {p1}, Lbl/bhu$a;-><init>()V

    iput-object p1, p0, Lbl/blg;->i:Lbl/bhu$a;

    .line 69
    iget-object p1, p0, Lbl/blg;->i:Lbl/bhu$a;

    sget-object p2, Lbl/bhu;->e:Lbl/bht;

    invoke-virtual {p1, p2}, Lbl/bhu$a;->a(Lbl/bht;)Lbl/bhu$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    new-instance v3, Lbl/bke;

    invoke-direct {v3}, Lbl/bke;-><init>()V

    .line 106
    invoke-virtual {v3, p0, v1, v2}, Lbl/bke;->a(Ljava/lang/String;II)Lbl/bke;

    .line 107
    invoke-static {v3, p0, v2, v0, p1}, Lbl/blg;->a(Lbl/bke;Ljava/lang/String;IIZ)V

    .line 108
    invoke-virtual {v3}, Lbl/bke;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method private static a(Lbl/bke;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0, v1}, Lbl/bke;->a(I)Lbl/bke;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lbl/bke;

    invoke-direct {v0}, Lbl/bke;-><init>()V

    .line 132
    :cond_3
    invoke-virtual {v0, v1}, Lbl/bke;->a(I)Lbl/bke;

    .line 133
    :goto_2
    invoke-virtual {v0}, Lbl/bke;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 134
    invoke-virtual {v0}, Lbl/bke;->h()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 135
    invoke-virtual {p0, v3}, Lbl/bke;->b(I)Lbl/bke;

    .line 136
    sget-object v4, Lbl/blg;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lbl/bke;->b(I)Lbl/bke;

    .line 137
    sget-object v4, Lbl/blg;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lbl/bke;->b(I)Lbl/bke;

    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lbl/bhx;
    .locals 5

    .line 191
    iget-object v0, p0, Lbl/blg;->e:Lokhttp3/HttpUrl$Builder;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lbl/blg;->c:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lbl/blg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/blg;->c:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/blg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    :goto_0
    iget-object v1, p0, Lbl/blg;->k:Lbl/bhy;

    if-nez v1, :cond_4

    .line 207
    iget-object v2, p0, Lbl/blg;->j:Lbl/bhp$a;

    if-eqz v2, :cond_2

    .line 208
    iget-object v1, p0, Lbl/blg;->j:Lbl/bhp$a;

    invoke-virtual {v1}, Lbl/bhp$a;->a()Lbl/bhp;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_2
    iget-object v2, p0, Lbl/blg;->i:Lbl/bhu$a;

    if-eqz v2, :cond_3

    .line 210
    iget-object v1, p0, Lbl/blg;->i:Lbl/bhu$a;

    invoke-virtual {v1}, Lbl/bhu$a;->a()Lbl/bhu;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_3
    iget-boolean v2, p0, Lbl/blg;->h:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 213
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lbl/bhy;->a(Lbl/bht;[B)Lbl/bhy;

    move-result-object v1

    .line 217
    :cond_4
    :goto_1
    iget-object v2, p0, Lbl/blg;->g:Lbl/bht;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 220
    new-instance v3, Lbl/blg$a;

    invoke-direct {v3, v1, v2}, Lbl/blg$a;-><init>(Lbl/bhy;Lbl/bht;)V

    move-object v1, v3

    goto :goto_2

    .line 222
    :cond_5
    iget-object v3, p0, Lbl/blg;->f:Lbl/bhx$a;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lbl/bht;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbl/bhx$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    .line 226
    :cond_6
    :goto_2
    iget-object v2, p0, Lbl/blg;->f:Lbl/bhx$a;

    .line 227
    invoke-virtual {v2, v0}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object v0

    iget-object v2, p0, Lbl/blg;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v2, v1}, Lbl/bhx$a;->a(Ljava/lang/String;Lbl/bhy;)Lbl/bhx$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v0

    return-object v0
.end method

.method a(Lbl/bhr;Lbl/bhy;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lbl/blg;->i:Lbl/bhu$a;

    invoke-virtual {v0, p1, p2}, Lbl/bhu$a;->a(Lbl/bhr;Lbl/bhy;)Lbl/bhu$a;

    return-void
.end method

.method a(Lbl/bhu$b;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lbl/blg;->i:Lbl/bhu$a;

    invoke-virtual {v0, p1}, Lbl/bhu$a;->a(Lbl/bhu$b;)Lbl/bhu$a;

    return-void
.end method

.method a(Lbl/bhy;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lbl/blg;->k:Lbl/bhy;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/blg;->d:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object p1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    iput-object p1, p0, Lbl/blg;->g:Lbl/bht;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lbl/blg;->f:Lbl/bhx$a;

    invoke-virtual {v0, p1, p2}, Lbl/bhx$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 90
    iget-object v0, p0, Lbl/blg;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 94
    :cond_0
    iget-object v0, p0, Lbl/blg;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lbl/blg;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/blg;->d:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lbl/blg;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lbl/blg;->c:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lbl/blg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lbl/blg;->e:Lokhttp3/HttpUrl$Builder;

    .line 150
    iget-object v0, p0, Lbl/blg;->e:Lokhttp3/HttpUrl$Builder;

    if-nez v0, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbl/blg;->c:Lokhttp3/HttpUrl;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbl/blg;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lbl/blg;->d:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 159
    iget-object p3, p0, Lbl/blg;->e:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 162
    :cond_2
    iget-object p3, p0, Lbl/blg;->e:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :goto_0
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 169
    iget-object p3, p0, Lbl/blg;->j:Lbl/bhp$a;

    invoke-virtual {p3, p1, p2}, Lbl/bhp$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/bhp$a;

    goto :goto_0

    .line 171
    :cond_0
    iget-object p3, p0, Lbl/blg;->j:Lbl/bhp$a;

    invoke-virtual {p3, p1, p2}, Lbl/bhp$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhp$a;

    :goto_0
    return-void
.end method
