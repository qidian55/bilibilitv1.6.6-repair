.class public Lbl/zr;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/zr;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbl/zr;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lbl/zr;
    .locals 1

    .line 34
    sget-object v0, Lbl/zr;->a:Lbl/zr;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lbl/zr;

    invoke-direct {v0}, Lbl/zr;-><init>()V

    sput-object v0, Lbl/zr;->a:Lbl/zr;

    .line 37
    :cond_0
    sget-object v0, Lbl/zr;->a:Lbl/zr;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 225
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".objects."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized a(ILandroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lbl/zr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_key_bundle_manager_fileds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(ILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lbl/zr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 141
    new-instance v7, Lbl/zr$1;

    const-string v2, "serializeAsync"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbl/zr$1;-><init>(Lbl/zr;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v7}, Lbl/zr$1;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    .line 118
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 119
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 120
    aget-object v2, p3, v1

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 123
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 133
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 131
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 129
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-direct {p0, p2, v0}, Lbl/zr;->a(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-direct {p0, p1, p2, p3, v0}, Lbl/zr;->a(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lbl/zr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lbl/zr;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/zr;->b(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, ".objects.cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized b(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lbl/zr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Lbl/zr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_4

    .line 156
    array-length v2, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 163
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :try_start_3
    invoke-virtual {v5, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 166
    invoke-virtual {v5, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v5, p4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    invoke-direct {p0, v5}, Lbl/zr;->a(Ljava/io/Closeable;)V

    .line 174
    invoke-direct {p0, v4}, Lbl/zr;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v3, v5

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v4, v3

    .line 170
    :goto_0
    :try_start_5
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :try_start_6
    invoke-direct {p0, v3}, Lbl/zr;->a(Ljava/io/Closeable;)V

    .line 174
    invoke-direct {p0, v4}, Lbl/zr;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 177
    invoke-direct {p0, p1}, Lbl/zr;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 181
    :cond_2
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return p1

    .line 183
    :cond_3
    monitor-exit p0

    return v2

    :catchall_2
    move-exception p1

    .line 173
    :goto_2
    :try_start_7
    invoke-direct {p0, v3}, Lbl/zr;->a(Ljava/io/Closeable;)V

    .line 174
    invoke-direct {p0, v4}, Lbl/zr;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    :cond_4
    :goto_3
    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    .line 151
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "bundle_key_bundle_manager_fileds_array_hashcode"

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, v0}, Lbl/zr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lbl/zr;->b()V

    .line 51
    invoke-direct {p0, p1, p3, p4}, Lbl/zr;->a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string p1, "bundle_key_bundle_manager_fileds_array_hashcode"

    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bundle_key_bundle_manager_fileds_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-direct {p0, p1}, Lbl/zr;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 189
    monitor-exit p0

    return v1

    .line 191
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    sub-long v6, v4, v2

    const-wide/32 v2, 0x44aa200

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 203
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :try_start_3
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :try_start_7
    invoke-direct {p0, v3}, Lbl/zr;->a(Ljava/io/Closeable;)V

    .line 213
    invoke-direct {p0, p1}, Lbl/zr;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v2, v6

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v5, v2

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v2

    goto :goto_3

    :catch_3
    move-exception v6

    move-object p1, v2

    move-object v5, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v2

    move-object v3, p1

    goto :goto_3

    :catch_4
    move-exception v6

    move-object p1, v2

    move-object v3, p1

    move-object v5, v3

    :goto_0
    const/4 v4, 0x0

    .line 210
    :goto_1
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    :try_start_9
    invoke-direct {p0, v3}, Lbl/zr;->a(Ljava/io/Closeable;)V

    .line 213
    invoke-direct {p0, p1}, Lbl/zr;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 216
    invoke-direct {p0, v4, v2}, Lbl/zr;->a(ILjava/lang/Object;)V

    const-string p1, "bundle_key_bundle_manager_fileds_array_hashcode"

    .line 217
    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_key_bundle_manager_fileds_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 219
    monitor-exit p0

    return v0

    .line 221
    :cond_2
    monitor-exit p0

    return v1

    :catchall_2
    move-exception p2

    .line 212
    :goto_3
    :try_start_a
    invoke-direct {p0, v3}, Lbl/zr;->a(Ljava/io/Closeable;)V

    .line 213
    invoke-direct {p0, p1}, Lbl/zr;->a(Ljava/io/Closeable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 186
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "bundle_key_bundle_manager_fileds_array_hashcode"

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "bundle_key_bundle_manager_fileds_array_hashcode"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundle_key_bundle_manager_fileds_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {p0, v1}, Lbl/zr;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 67
    invoke-direct {p0, v1, p1}, Lbl/zr;->a(ILandroid/os/Bundle;)V

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 68
    array-length p1, v3

    array-length v1, v2

    if-ne p1, v1, :cond_5

    array-length p1, v2

    if-lez p1, :cond_5

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 71
    :goto_0
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_3

    .line 72
    aget-object v5, v2, v1

    .line 73
    aget-object v7, v3, v1

    if-nez v7, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    invoke-virtual {v5, p2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_3
    array-length p1, v2

    if-ne v4, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lbl/zr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    throw v0
.end method
