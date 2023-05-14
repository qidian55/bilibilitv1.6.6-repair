.class public Lbl/api;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lbl/aii;


# direct methods
.method public constructor <init>(Lbl/aii;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aii;

    iput-object p1, p0, Lbl/api;->h:Lbl/aii;

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lbl/api;->c:I

    .line 98
    iput p1, p0, Lbl/api;->b:I

    .line 99
    iput p1, p0, Lbl/api;->d:I

    .line 100
    iput p1, p0, Lbl/api;->f:I

    .line 101
    iput p1, p0, Lbl/api;->e:I

    .line 102
    iput p1, p0, Lbl/api;->a:I

    return-void
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 9

    .line 153
    iget v0, p0, Lbl/api;->e:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 156
    :try_start_0
    iget v4, p0, Lbl/api;->a:I

    if-eq v4, v3, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 157
    iget v5, p0, Lbl/api;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Lbl/api;->c:I

    .line 158
    iget-boolean v5, p0, Lbl/api;->g:Z

    if-eqz v5, :cond_0

    .line 161
    iput v3, p0, Lbl/api;->a:I

    .line 162
    iput-boolean v1, p0, Lbl/api;->g:Z

    return v1

    .line 165
    :cond_0
    iget v5, p0, Lbl/api;->a:I

    const/4 v6, 0x3

    const/16 v7, 0xff

    const/4 v8, 0x2

    packed-switch v5, :pswitch_data_0

    .line 230
    invoke-static {v1}, Lbl/ahz;->b(Z)V

    goto :goto_1

    .line 217
    :pswitch_0
    iget v5, p0, Lbl/api;->b:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-long v6, v5

    .line 223
    invoke-static {p1, v6, v7}, Lbl/ajc;->a(Ljava/io/InputStream;J)J

    .line 224
    iget v6, p0, Lbl/api;->c:I

    add-int/2addr v6, v5

    iput v6, p0, Lbl/api;->c:I

    .line 225
    iput v8, p0, Lbl/api;->a:I

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x5

    .line 213
    iput v5, p0, Lbl/api;->a:I

    goto :goto_1

    :pswitch_2
    if-ne v4, v7, :cond_1

    .line 190
    iput v6, p0, Lbl/api;->a:I

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 192
    iput v8, p0, Lbl/api;->a:I

    goto :goto_1

    :cond_2
    const/16 v5, 0xd9

    if-ne v4, v5, :cond_3

    .line 194
    iput-boolean v2, p0, Lbl/api;->g:Z

    .line 195
    iget v5, p0, Lbl/api;->c:I

    sub-int/2addr v5, v8

    invoke-direct {p0, v5}, Lbl/api;->b(I)V

    .line 198
    iput v8, p0, Lbl/api;->a:I

    goto :goto_1

    :cond_3
    const/16 v5, 0xda

    if-ne v4, v5, :cond_4

    .line 201
    iget v5, p0, Lbl/api;->c:I

    sub-int/2addr v5, v8

    invoke-direct {p0, v5}, Lbl/api;->b(I)V

    .line 204
    :cond_4
    invoke-static {v4}, Lbl/api;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    .line 205
    iput v5, p0, Lbl/api;->a:I

    goto :goto_1

    .line 207
    :cond_5
    iput v8, p0, Lbl/api;->a:I

    goto :goto_1

    :pswitch_3
    if-ne v4, v7, :cond_8

    .line 184
    iput v6, p0, Lbl/api;->a:I

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xd8

    if-ne v4, v5, :cond_6

    .line 176
    iput v8, p0, Lbl/api;->a:I

    goto :goto_1

    .line 178
    :cond_6
    iput v3, p0, Lbl/api;->a:I

    goto :goto_1

    :pswitch_5
    if-ne v4, v7, :cond_7

    .line 168
    iput v2, p0, Lbl/api;->a:I

    goto :goto_1

    .line 170
    :cond_7
    iput v3, p0, Lbl/api;->a:I

    .line 233
    :cond_8
    :goto_1
    iput v4, p0, Lbl/api;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 237
    invoke-static {p1}, Lbl/aid;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 239
    :cond_9
    iget p1, p0, Lbl/api;->a:I

    if-eq p1, v3, :cond_a

    iget p1, p0, Lbl/api;->e:I

    if-eq p1, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    .line 258
    iget v0, p0, Lbl/api;->d:I

    if-lez v0, :cond_0

    .line 259
    iput p1, p0, Lbl/api;->f:I

    .line 261
    :cond_0
    iget p1, p0, Lbl/api;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lbl/api;->d:I

    iput p1, p0, Lbl/api;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 272
    iget v0, p0, Lbl/api;->f:I

    return v0
.end method

.method public a(Lbl/app;)Z
    .locals 4

    .line 118
    iget v0, p0, Lbl/api;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-virtual {p1}, Lbl/app;->l()I

    move-result v0

    .line 127
    iget v2, p0, Lbl/api;->c:I

    if-gt v0, v2, :cond_1

    return v1

    .line 131
    :cond_1
    new-instance v0, Lbl/ain;

    .line 132
    invoke-virtual {p1}, Lbl/app;->d()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lbl/api;->h:Lbl/aii;

    const/16 v3, 0x4000

    .line 133
    invoke-interface {v2, v3}, Lbl/aii;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lbl/api;->h:Lbl/aii;

    invoke-direct {v0, p1, v2, v3}, Lbl/ain;-><init>(Ljava/io/InputStream;[BLbl/aiu;)V

    .line 136
    :try_start_0
    iget p1, p0, Lbl/api;->c:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lbl/ajc;->a(Ljava/io/InputStream;J)J

    .line 137
    invoke-direct {p0, v0}, Lbl/api;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v0}, Lbl/ahu;->a(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    :try_start_1
    invoke-static {p1}, Lbl/aid;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-static {v0}, Lbl/ahu;->a(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Lbl/ahu;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 279
    iget v0, p0, Lbl/api;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lbl/api;->g:Z

    return v0
.end method
