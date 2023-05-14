.class public Ltv/danmaku/videoplayer/core/android/utils/ZipHelper;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unzipEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p2

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    return v5

    :cond_0
    const v3, 0x8000

    .line 25
    new-array v3, v3, [B

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 34
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v9, p1

    .line 35
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_4

    .line 38
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v15, v6, v13

    if-nez v15, :cond_2

    if-eqz v8, :cond_1

    .line 69
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return v10

    .line 42
    :cond_2
    :try_start_3
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v14, v11

    .line 45
    :goto_0
    :try_start_5
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_3

    move-object v4, v9

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v13, v3, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v19, v6

    int-to-long v5, v1

    add-long v16, v14, v5

    move-wide/from16 v14, v16

    move-wide/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v13

    goto :goto_3

    :catch_1
    move-object v4, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v13, v4

    move-wide v14, v11

    :goto_1
    if-eqz v13, :cond_5

    .line 57
    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_5
    if-eqz v4, :cond_6

    .line 63
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_6
    if-eqz v8, :cond_7

    .line 69
    :try_start_8
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_7
    cmp-long v1, v6, v11

    if-lez v1, :cond_8

    cmp-long v1, v6, v14

    if-nez v1, :cond_8

    const/16 v18, 0x1

    goto :goto_2

    :cond_8
    const/16 v18, 0x0

    :goto_2
    if-eqz v18, :cond_9

    .line 76
    invoke-virtual {v2, v11, v12}, Ljava/io/File;->setLastModified(J)Z

    move-result v18

    :cond_9
    return v18

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v4

    goto :goto_3

    :catch_5
    move-object v9, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v8, v4

    move-object v9, v8

    :goto_3
    if-eqz v4, :cond_a

    .line 57
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_a
    if-eqz v9, :cond_b

    .line 63
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_b
    if-eqz v8, :cond_c

    .line 69
    :try_start_b
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 71
    :catch_8
    :cond_c
    throw v1

    :catch_9
    move-object v8, v4

    move-object v9, v8

    :catch_a
    :goto_4
    if-eqz v4, :cond_d

    .line 57
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_d
    if-eqz v9, :cond_e

    .line 63
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :cond_e
    if-eqz v8, :cond_f

    .line 69
    :try_start_e
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    :cond_f
    const/4 v1, 0x0

    return v1
.end method
