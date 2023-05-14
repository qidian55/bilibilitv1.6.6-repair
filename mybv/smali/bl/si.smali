.class public Lbl/si;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const/4 v5, 0x3

    if-eqz v1, :cond_15

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x4

    if-nez v4, :cond_1

    return v6

    :cond_1
    const/4 v7, 0x2

    if-eqz v3, :cond_14

    if-gtz p3, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int v8, v2, p5

    sub-int/2addr v8, v7

    if-gt v8, v7, :cond_3

    return v5

    .line 105
    :cond_3
    array-length v9, v3

    const/16 v10, 0x20

    if-ge v9, v10, :cond_4

    .line 106
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header.len < 32"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v9, 0x0

    .line 109
    aget-byte v10, v3, v9

    const/16 v11, 0x42

    if-ne v10, v11, :cond_13

    const/4 v10, 0x1

    aget-byte v11, v3, v10

    const/16 v12, 0x53

    if-ne v11, v12, :cond_13

    aget-byte v11, v3, v7

    const/16 v12, 0x44

    if-ne v11, v12, :cond_13

    aget-byte v11, v3, v5

    const/16 v12, 0x49

    if-ne v11, v12, :cond_13

    aget-byte v6, v3, v6

    const/16 v11, 0x46

    if-ne v6, v11, :cond_13

    const/4 v6, 0x5

    aget-byte v6, v3, v6

    if-ne v6, v11, :cond_13

    const/4 v6, 0x6

    aget-byte v6, v3, v6

    const/16 v11, 0x34

    if-ne v6, v11, :cond_13

    const/4 v6, 0x7

    aget-byte v6, v3, v6

    const/16 v11, 0x30

    if-eq v6, v11, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0x8

    .line 114
    invoke-static {v3, v6}, Lbl/sf;->a([BI)J

    move-result-wide v11

    const/16 v13, 0x10

    .line 115
    invoke-static {v3, v13}, Lbl/sf;->a([BI)J

    move-result-wide v13

    const/16 v15, 0x18

    .line 116
    invoke-static {v3, v15}, Lbl/sf;->a([BI)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v11, v17

    if-ltz v19, :cond_12

    cmp-long v19, v13, v17

    if-ltz v19, :cond_12

    cmp-long v19, v15, v17

    if-gez v19, :cond_6

    goto/16 :goto_3

    :cond_6
    const-wide/16 v9, 0x20

    .line 121
    invoke-static {v3, v9, v10, v11, v12}, Lbl/sf;->a([BJJ)Ljava/io/InputStream;

    move-result-object v7

    move-object/from16 v26, v7

    add-long v6, v11, v9

    .line 123
    invoke-static {v3, v6, v7, v13, v14}, Lbl/sf;->a([BJJ)Ljava/io/InputStream;

    move-result-object v9

    add-long v10, v6, v13

    const-wide/16 v6, -0x1

    .line 124
    invoke-static {v3, v10, v11, v6, v7}, Lbl/sf;->a([BJJ)Ljava/io/InputStream;

    move-result-object v3

    .line 126
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    :try_start_0
    new-array v4, v5, [I

    const/16 v5, 0x8

    .line 131
    new-array v5, v5, [B

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    int-to-long v11, v7

    cmp-long v13, v11, v15

    if-gez v13, :cond_11

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x2

    if-gt v11, v12, :cond_8

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x8

    move-object/from16 v20, v26

    move-object/from16 v21, v5

    .line 139
    invoke-static/range {v20 .. v25}, Lbl/sf;->a(Ljava/io/InputStream;[BJJ)J

    move-result-wide v12

    const-wide/16 v17, 0x8

    cmp-long v14, v12, v17

    if-gez v14, :cond_7

    .line 141
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to read control data"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v12, 0x0

    .line 143
    invoke-static {v5, v12}, Lbl/sf;->a([BI)J

    move-result-wide v13

    long-to-int v12, v13

    aput v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    .line 146
    aget v12, v4, v11

    add-int/2addr v12, v7

    int-to-long v11, v12

    cmp-long v13, v11, v15

    if-lez v13, :cond_9

    .line 147
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x2

    return v1

    :cond_9
    const/4 v11, 0x0

    .line 152
    :try_start_1
    aget v12, v4, v11

    new-array v12, v12, [B

    .line 153
    aget v13, v4, v11

    invoke-static {v9, v12, v11, v13}, Lbl/sf;->a(Ljava/io/InputStream;[BII)Z

    move-result v13

    if-nez v13, :cond_a

    .line 154
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x2

    return v1

    .line 158
    :cond_a
    :try_start_2
    aget v13, v4, v11

    new-array v13, v13, [B

    .line 159
    aget v14, v4, v11

    invoke-virtual {v1, v13, v11, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14

    move-object/from16 v27, v5

    aget v5, v4, v11

    if-ge v14, v5, :cond_b

    .line 160
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x2

    return v1

    :cond_b
    const/4 v5, 0x0

    .line 163
    :goto_2
    :try_start_3
    aget v14, v4, v11

    if-ge v5, v14, :cond_e

    add-int v14, v10, v5

    if-ne v14, v8, :cond_c

    .line 165
    aput-byte v11, v13, v5

    add-int/lit8 v17, v5, 0x1

    .line 166
    aput-byte v11, v13, v17

    :cond_c
    if-ltz v14, :cond_d

    if-ge v14, v2, :cond_d

    .line 170
    aget-byte v11, v12, v5

    aget-byte v14, v13, v5

    add-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v12, v5

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_2

    .line 173
    :cond_e
    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x0

    .line 177
    aget v11, v4, v5

    add-int/2addr v7, v11

    .line 178
    aget v11, v4, v5

    add-int/2addr v10, v11

    const/4 v5, 0x1

    .line 180
    aget v11, v4, v5

    add-int/2addr v11, v7

    int-to-long v11, v11

    cmp-long v5, v11, v15

    if-lez v5, :cond_f

    .line 181
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x2

    return v1

    :cond_f
    const/4 v5, 0x1

    .line 185
    :try_start_4
    aget v11, v4, v5

    new-array v11, v11, [B

    .line 186
    aget v12, v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v11, v5, v12}, Lbl/sf;->a(Ljava/io/InputStream;[BII)Z

    move-result v12

    if-nez v12, :cond_10

    .line 187
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v12, 0x2

    return v12

    :cond_10
    const/4 v12, 0x2

    .line 190
    :try_start_5
    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 191
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    const/4 v11, 0x1

    .line 193
    aget v13, v4, v11

    add-int/2addr v7, v13

    .line 194
    aget v11, v4, v12

    add-int/2addr v10, v11

    int-to-long v11, v10

    .line 195
    invoke-virtual {v1, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v5, v27

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, v26

    .line 197
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 198
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 199
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    throw v2

    .line 118
    :cond_12
    :goto_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid header lengths"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_13
    :goto_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid header signature"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_5
    const/4 v1, 0x2

    return v1

    :cond_15
    :goto_6
    return v5
.end method

.method public static a(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [B

    .line 72
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    .line 74
    :try_start_0
    array-length v1, v3

    invoke-static {v0, v3, p2, v1}, Lbl/sf;->a(Ljava/io/InputStream;[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 78
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v2, v0

    array-length v4, v3

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lbl/si;->a(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p2, p0}, Lbl/si;->a(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 46
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 p2, 0xce

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 p2, 0xcf

    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 p2, 0xd0

    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Exception;)V

    throw p1
.end method
