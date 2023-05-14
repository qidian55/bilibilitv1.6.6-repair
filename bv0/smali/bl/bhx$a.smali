.class public Lbl/bhx$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/HttpUrl;

.field b:Ljava/lang/String;

.field c:Lbl/bhr$a;

.field d:Lbl/bhy;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 108
    iput-object v0, p0, Lbl/bhx$a;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Lbl/bhr$a;

    invoke-direct {v0}, Lbl/bhr$a;-><init>()V

    iput-object v0, p0, Lbl/bhx$a;->c:Lbl/bhr$a;

    return-void
.end method

.method constructor <init>(Lbl/bhx;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lbl/bhx;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lbl/bhx$a;->a:Lokhttp3/HttpUrl;

    .line 114
    iget-object v0, p1, Lbl/bhx;->b:Ljava/lang/String;

    iput-object v0, p0, Lbl/bhx$a;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lbl/bhx;->d:Lbl/bhy;

    iput-object v0, p0, Lbl/bhx$a;->d:Lbl/bhy;

    .line 116
    iget-object v0, p1, Lbl/bhx;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbl/bhx$a;->e:Ljava/lang/Object;

    .line 117
    iget-object p1, p1, Lbl/bhx;->c:Lbl/bhr;

    invoke-virtual {p1}, Lbl/bhr;->b()Lbl/bhr$a;

    move-result-object p1

    iput-object p1, p0, Lbl/bhx$a;->c:Lbl/bhr$a;

    return-void
.end method


# virtual methods
.method public a()Lbl/bhx$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0, v0, v1}, Lbl/bhx$a;->a(Ljava/lang/String;Lbl/bhy;)Lbl/bhx$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbl/bhc;)Lbl/bhx$a;
    .locals 1

    .line 199
    invoke-virtual {p1}, Lbl/bhc;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cache-Control"

    invoke-virtual {p0, p1}, Lbl/bhx$a;->b(Ljava/lang/String;)Lbl/bhx$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Cache-Control"

    .line 201
    invoke-virtual {p0, v0, p1}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bhr;)Lbl/bhx$a;
    .locals 0

    .line 189
    invoke-virtual {p1}, Lbl/bhr;->b()Lbl/bhr$a;

    move-result-object p1

    iput-object p1, p0, Lbl/bhx$a;->c:Lbl/bhr$a;

    return-object p0
.end method

.method public a(Lbl/bhy;)Lbl/bhx$a;
    .locals 1

    const-string v0, "POST"

    .line 213
    invoke-virtual {p0, v0, p1}, Lbl/bhx$a;->a(Ljava/lang/String;Lbl/bhy;)Lbl/bhx$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lbl/bhx$a;
    .locals 7

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_2
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    invoke-virtual {p0, v0}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lbl/bhy;)Lbl/bhx$a;
    .locals 2
    .param p2    # Lbl/bhy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 233
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    .line 235
    invoke-static {p1}, Lbl/bix;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p2, :cond_3

    .line 238
    invoke-static {p1}, Lbl/bix;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 241
    :cond_3
    iput-object p1, p0, Lbl/bhx$a;->b:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lbl/bhx$a;->d:Lbl/bhy;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;
    .locals 1

    .line 165
    iget-object v0, p0, Lbl/bhx$a;->c:Lbl/bhr$a;

    invoke-virtual {v0, p1, p2}, Lbl/bhr$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    return-object p0
.end method

.method public a(Lokhttp3/HttpUrl;)Lbl/bhx$a;
    .locals 1

    if-nez p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iput-object p1, p0, Lbl/bhx$a;->a:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbl/bhx$a;
    .locals 1

    .line 183
    iget-object v0, p0, Lbl/bhx$a;->c:Lbl/bhr$a;

    invoke-virtual {v0, p1}, Lbl/bhr$a;->c(Ljava/lang/String;)Lbl/bhr$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;
    .locals 1

    .line 177
    iget-object v0, p0, Lbl/bhx$a;->c:Lbl/bhr$a;

    invoke-virtual {v0, p1, p2}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    return-object p0
.end method

.method public b()Lbl/bhx;
    .locals 2

    .line 256
    iget-object v0, p0, Lbl/bhx$a;->a:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Lbl/bhx;

    invoke-direct {v0, p0}, Lbl/bhx;-><init>(Lbl/bhx$a;)V

    return-object v0
.end method
