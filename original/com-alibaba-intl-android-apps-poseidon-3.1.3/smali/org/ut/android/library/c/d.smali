.class public Lorg/ut/android/library/c/d;
.super Ljava/lang/Object;
.source "TrafficUtils.java"


# direct methods
.method private static b(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v0, ""

    .line 26
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    .line 29
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 44
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 46
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 30
    :cond_2
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 36
    :goto_3
    if-eqz v1, :cond_3

    .line 38
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 44
    :cond_3
    :goto_4
    if-eqz p0, :cond_1

    .line 46
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 47
    :catch_1
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 39
    :catch_2
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 35
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 36
    :goto_5
    if-eqz v1, :cond_4

    .line 38
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 44
    :cond_4
    :goto_6
    if-eqz p0, :cond_5

    .line 46
    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 52
    :cond_5
    :goto_7
    throw v0

    .line 39
    :catch_3
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 47
    :catch_4
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 39
    :catch_5
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 47
    :catch_6
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 33
    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method private static l(I)J
    .locals 8

    .prologue
    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 196
    new-array v0, v5, [Ljava/lang/Object;

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    .line 198
    const-string v3, "android.net.TrafficStats"

    .line 199
    const-string v4, "getUidRxBytes"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    .line 198
    invoke-static {v3, v4, v0, v5}, Lorg/ut/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 201
    check-cast v0, Ljava/lang/Long;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 207
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v1

    goto :goto_0
.end method

.method private static m(I)J
    .locals 8

    .prologue
    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 212
    new-array v0, v5, [Ljava/lang/Object;

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    .line 214
    const-string v3, "android.net.TrafficStats"

    .line 215
    const-string v4, "getUidTxBytes"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    .line 214
    invoke-static {v3, v4, v0, v5}, Lorg/ut/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 217
    check-cast v0, Ljava/lang/Long;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 221
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 223
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v1

    goto :goto_0
.end method

.method public static n(I)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 228
    invoke-static {}, Lorg/ut/android/utils/n;->cT()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 229
    invoke-static {p0}, Lorg/ut/android/library/c/d;->l(I)J

    move-result-wide v2

    .line 230
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 257
    :cond_0
    :goto_0
    return-wide v0

    .line 235
    :cond_1
    const/4 v4, 0x0

    .line 237
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/uid_stat/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tcp_rcv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    invoke-static {v3}, Lorg/ut/android/library/c/d;->b(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 247
    :goto_1
    if-eqz v3, :cond_0

    .line 249
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v2

    .line 251
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 243
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 244
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    if-eqz v3, :cond_0

    .line 249
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 250
    :catch_2
    move-exception v2

    .line 251
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :goto_3
    if-eqz v4, :cond_2

    .line 249
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 255
    :cond_2
    :goto_4
    throw v0

    .line 250
    :catch_3
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 246
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 243
    :catch_4
    move-exception v2

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method

.method public static o(I)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 261
    invoke-static {}, Lorg/ut/android/utils/n;->cT()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 262
    invoke-static {p0}, Lorg/ut/android/library/c/d;->m(I)J

    move-result-wide v2

    .line 263
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 287
    :cond_0
    :goto_0
    return-wide v0

    .line 268
    :cond_1
    const/4 v4, 0x0

    .line 270
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/uid_stat/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tcp_snd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    invoke-static {v3}, Lorg/ut/android/library/c/d;->b(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 279
    :goto_1
    if-eqz v3, :cond_0

    .line 281
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 276
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 277
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    if-eqz v3, :cond_0

    .line 281
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 282
    :catch_2
    move-exception v2

    .line 283
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :goto_3
    if-eqz v4, :cond_2

    .line 281
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 286
    :cond_2
    :goto_4
    throw v0

    .line 282
    :catch_3
    move-exception v1

    .line 283
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 278
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 276
    :catch_4
    move-exception v2

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method

.method public static p(I)Lorg/ut/android/library/c/b;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lorg/ut/android/library/c/b;

    invoke-direct {v0}, Lorg/ut/android/library/c/b;-><init>()V

    .line 292
    invoke-static {p0}, Lorg/ut/android/library/c/d;->o(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/ut/android/library/c/b;->g(J)V

    .line 293
    invoke-static {p0}, Lorg/ut/android/library/c/d;->n(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/ut/android/library/c/b;->h(J)V

    .line 294
    return-object v0
.end method
