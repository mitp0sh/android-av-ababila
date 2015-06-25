.class public final Lcom/ut/module/data/b;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# static fields
.field private static final eU:[B

.field private static final eV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "--android_BOUNDARY\r\nContent-Disposition: form-data; name=\"resources\"; filename=\"resources\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/ut/module/data/b;->eU:[B

    .line 32
    const-string v0, "\r\n--android_BOUNDARY--\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/ut/module/data/b;->eV:[B

    return-void
.end method

.method private static a(ILjava/lang/String;[B)[B
    .locals 11

    .prologue
    const/16 v6, 0x800

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 86
    invoke-static {p1}, Lorg/ut/android/utils/m;->ao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p0, v4, :cond_1

    if-eq p0, v5, :cond_1

    :cond_0
    move-object v0, v2

    .line 202
    :goto_0
    return-object v0

    .line 93
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    if-eqz v0, :cond_d

    .line 104
    if-ne p0, v5, :cond_2

    .line 105
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 107
    :cond_2
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 109
    if-ne p0, v5, :cond_9

    .line 110
    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 119
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 123
    if-ne p0, v5, :cond_4

    .line 124
    const-string v3, "Content-Type"

    const-string v4, "multipart/form-data; boundary=android_BOUNDARY"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz p2, :cond_3

    .line 128
    array-length v1, p2

    .line 130
    :cond_3
    sget-object v3, Lcom/ut/module/data/b;->eU:[B

    array-length v3, v3

    sget-object v4, Lcom/ut/module/data/b;->eV:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 132
    const-string v3, "Content-Length"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 141
    if-ne p0, v5, :cond_e

    if-eqz p2, :cond_e

    array-length v1, p2

    if-lez v1, :cond_e

    .line 143
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    sget-object v3, Lcom/ut/module/data/b;->eU:[B

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 145
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 146
    sget-object v3, Lcom/ut/module/data/b;->eV:[B

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 147
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 148
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :goto_2
    if-eqz v1, :cond_5

    .line 156
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    :cond_5
    :goto_3
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 174
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 176
    new-array v6, v6, [B

    .line 179
    :cond_6
    const/4 v7, 0x0

    const/16 v8, 0x800

    :try_start_6
    invoke-virtual {v1, v6, v7, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 180
    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-wide/16 v9, 0x2710

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    .line 183
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 191
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    :cond_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 197
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v2

    .line 97
    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 100
    goto/16 :goto_0

    .line 112
    :cond_9
    :try_start_7
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 114
    :catch_2
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    move-object v0, v2

    .line 116
    goto/16 :goto_0

    .line 157
    :catch_3
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 150
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 151
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 154
    if-eqz v1, :cond_a

    .line 156
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_a
    :goto_6
    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 157
    :catch_5
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_b

    .line 156
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 160
    :cond_b
    :goto_8
    throw v0

    .line 157
    :catch_6
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 168
    :catch_7
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    .line 170
    goto/16 :goto_0

    .line 187
    :catch_8
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_c
    move-object v0, v2

    .line 199
    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    .line 202
    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 150
    :catch_9
    move-exception v0

    goto :goto_5

    :cond_e
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/ut/module/data/b;->a(ILjava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static ac(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ut/module/data/b;->a(ILjava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method
