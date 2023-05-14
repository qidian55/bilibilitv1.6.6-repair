.class public Lcom/tencent/bugly/beta/utils/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/bugly/beta/utils/a;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/b;->c:J

    .line 25
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/b;->d:J

    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->e:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    .line 94
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v4t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v5t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v5te"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v5tej"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6kz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6t2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0xb

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6-m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0xc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6s-m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0xd

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v7e-m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0xe

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v8a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/b;->a:Ljava/lang/String;

    .line 110
    iput-wide p2, p0, Lcom/tencent/bugly/beta/utils/b;->c:J

    .line 111
    iput-wide p4, p0, Lcom/tencent/bugly/beta/utils/b;->d:J

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/beta/utils/a;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/beta/utils/b;

    monitor-enter v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 329
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->b()B

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v5

    const-wide/16 v8, 0x7f

    and-long v10, v6, v8

    long-to-int v6, v3

    shl-long v6, v10, v6

    or-long v8, v1, v6

    const-wide/16 v1, 0x7

    add-long v6, v3, v1

    and-int/lit16 v1, v5, 0x80

    if-nez v1, :cond_0

    .line 336
    monitor-exit v0

    return-wide v8

    :cond_0
    move-wide v3, v6

    move-wide v1, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 325
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 7

    .line 308
    new-instance v6, Lcom/tencent/bugly/beta/utils/b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/beta/utils/b;-><init>(Ljava/lang/String;JJ)V

    .line 309
    invoke-direct {v6}, Lcom/tencent/bugly/beta/utils/b;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ElfArmAttrParser"

    const-string p1, "Failed to parse the arch."

    .line 310
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 313
    :cond_0
    iget-object p0, v6, Lcom/tencent/bugly/beta/utils/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a()Z
    .locals 5

    .line 120
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized a(J)Z
    .locals 4

    monitor-enter p0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-lez v2, :cond_2

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/b;->a(Lcom/tencent/bugly/beta/utils/a;)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_1

    const/16 v2, 0x26

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const-string p1, "ElfArmAttrParser"

    const-string p2, "Unimplemented tag."

    .line 238
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return v0

    .line 234
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/b;->a(Lcom/tencent/bugly/beta/utils/a;)J

    move-result-wide p1

    .line 235
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/b;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 236
    monitor-exit p0

    return p1

    .line 192
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v0, v1

    sub-long v2, p1, v0

    move-wide p1, v2

    goto :goto_0

    .line 231
    :cond_1
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/b;->a(Lcom/tencent/bugly/beta/utils/a;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ElfArmAttrParser"

    .line 244
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    monitor-exit p0

    return v0

    .line 183
    :goto_1
    monitor-exit p0

    throw p1

    .line 242
    :cond_2
    monitor-exit p0

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 129
    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 132
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 134
    :try_start_2
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 145
    monitor-exit p0

    return v1

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/bugly/beta/utils/b;->c:J

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 159
    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 161
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "ElfArmAttrParser"

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 165
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->b()B

    move-result v1

    int-to-char v1, v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ElfArmAttrParser"

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 174
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f()Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->f()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x41

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 254
    monitor-exit p0

    return v0

    .line 256
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v1

    .line 257
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "aeabi"

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 261
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long v5, v1, v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-lez v3, :cond_3

    .line 263
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->f()J

    move-result-wide v1

    .line 264
    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v3

    const-wide/16 v7, 0x5

    sub-long v9, v3, v7

    const-wide/16 v3, 0x1

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    .line 266
    invoke-direct {p0, v9, v10}, Lcom/tencent/bugly/beta/utils/b;->a(J)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 268
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1, v9, v10}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 271
    monitor-exit p0

    return v0

    .line 259
    :cond_4
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "ElfArmAttrParser"

    .line 273
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    monitor-exit p0

    return v0

    .line 251
    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private g()Z
    .locals 2

    .line 286
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->b()V

    const/4 v0, 0x0

    return v0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ElfArmAttrParser"

    const-string v1, "Failed to parse elf header"

    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->b()V

    const/4 v0, 0x1

    return v0
.end method
