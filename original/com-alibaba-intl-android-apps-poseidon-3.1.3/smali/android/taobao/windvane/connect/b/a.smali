.class public Landroid/taobao/windvane/connect/b/a;
.super Ljava/lang/Object;
.source "UploadFileConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/taobao/windvane/connect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/taobao/windvane/connect/c",
            "<",
            "Landroid/taobao/windvane/connect/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/connect/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/taobao/windvane/connect/c",
            "<",
            "Landroid/taobao/windvane/connect/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p3, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    .line 54
    iput-object p1, p0, Landroid/taobao/windvane/connect/b/a;->c:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Landroid/taobao/windvane/connect/b/a;->d:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/connect/e;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    .line 143
    new-instance v2, Landroid/taobao/windvane/connect/e;

    invoke-direct {v2}, Landroid/taobao/windvane/connect/e;-><init>()V

    .line 146
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const v6, 0xea60

    :try_start_1
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 152
    const v6, 0xea60

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 153
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 154
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 155
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 156
    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    const-string v6, "Connection"

    const-string v7, "keep-alive"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v6, "Host"

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 162
    const-string v6, "Content-Type"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "multipart/form-data;boundary="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 167
    iget-object v7, p0, Landroid/taobao/windvane/connect/b/a;->d:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    iput-object v7, p0, Landroid/taobao/windvane/connect/b/a;->d:Ljava/lang/String;

    .line 169
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Disposition:form-data;name=\"file\";filename=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/taobao/windvane/connect/b/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\"\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 171
    const-string v7, "Content-Transfer-Encoding:binary\r\n\r\n"

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 173
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 174
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 176
    :goto_0
    invoke-virtual {v7, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-eq v8, v10, :cond_4

    .line 177
    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v8}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 203
    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 204
    :goto_1
    :try_start_2
    const-string v3, "UploadFileConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload file IO exception, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    if-eqz v1, :cond_1

    .line 210
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 216
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 220
    :goto_3
    if-eqz v2, :cond_2

    .line 221
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    :cond_2
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    const-string v0, "UploadFileConnection"

    const-string v1, "upload file fail."

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_3
    new-instance v0, Landroid/taobao/windvane/connect/e;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/e;-><init>()V

    :goto_5
    return-object v0

    .line 179
    :cond_4
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 180
    const-string v3, "\r\n"

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 184
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/taobao/windvane/connect/e;->a(I)V

    .line 188
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_8

    .line 189
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_6

    const-string v5, "gzip"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 191
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v3

    .line 195
    :goto_6
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 197
    :goto_7
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-eq v5, v10, :cond_7

    .line 198
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 205
    :catch_1
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 206
    :goto_8
    :try_start_6
    const-string v3, "UploadFileConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload file error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    if-eqz v1, :cond_5

    .line 210
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 216
    :cond_5
    :goto_9
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 220
    :goto_a
    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 193
    :cond_6
    :try_start_9
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v3

    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/taobao/windvane/connect/e;->a([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    :cond_8
    if-eqz v1, :cond_9

    .line 210
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 216
    :cond_9
    :goto_b
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 220
    :goto_c
    if-eqz v0, :cond_a

    .line 221
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    move-object v0, v2

    .line 202
    goto/16 :goto_5

    .line 208
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_d
    if-eqz v1, :cond_b

    .line 210
    :try_start_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 216
    :cond_b
    :goto_e
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 220
    :goto_f
    if-eqz v2, :cond_c

    .line 221
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    :cond_c
    throw v0

    .line 211
    :catch_2
    move-exception v1

    .line 212
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 217
    :catch_3
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 211
    :catch_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 217
    :catch_5
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 211
    :catch_6
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 217
    :catch_7
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 211
    :catch_8
    move-exception v1

    .line 212
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 217
    :catch_9
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 208
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 205
    :catch_a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    .line 203
    :catch_b
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 61
    new-instance v0, Landroid/taobao/windvane/connect/HttpConnector;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/HttpConnector;-><init>()V

    const-string v1, "windvane-android-4.0.1"

    invoke-static {v1}, Landroid/taobao/windvane/connect/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/connect/HttpConnector;->a(Ljava/lang/String;)Landroid/taobao/windvane/connect/e;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/taobao/windvane/connect/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v1

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "UploadFileConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get upload token success, content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    .line 72
    :cond_0
    :goto_0
    new-instance v1, Landroid/taobao/windvane/connect/a/b;

    invoke-direct {v1}, Landroid/taobao/windvane/connect/a/b;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Landroid/taobao/windvane/connect/a/b;->a(Ljava/lang/String;)Landroid/taobao/windvane/connect/a/b;

    .line 74
    iget-boolean v0, v1, Landroid/taobao/windvane/connect/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, v1, Landroid/taobao/windvane/connect/a/b;->f:Lorg/json/JSONObject;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/taobao/windvane/connect/b/a;->b:Ljava/lang/String;

    .line 78
    const-string v1, "tryNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/taobao/windvane/connect/b/a;->a:I

    .line 83
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/connect/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "UploadFileConnection"

    const-string v1, "get upload token fail, accessToken is empty"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object v0, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    const/4 v1, 0x2

    const-string v2, "TOKEN_IS_INVALID"

    invoke-virtual {v0, v1, v2}, Landroid/taobao/windvane/connect/c;->a(ILjava/lang/String;)V

    .line 140
    :cond_3
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 70
    :goto_2
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    invoke-virtual {v0}, Landroid/taobao/windvane/connect/c;->a()V

    .line 96
    :cond_5
    const-string v0, "windvane-android-4.0.1"

    iget-object v1, p0, Landroid/taobao/windvane/connect/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/taobao/windvane/connect/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/taobao/windvane/connect/b/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/connect/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/taobao/windvane/connect/e;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/taobao/windvane/connect/e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 100
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/taobao/windvane/connect/e;->d()[B

    move-result-object v1

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :try_start_3
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    const-string v1, "UploadFileConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload file success, response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    :cond_6
    :goto_3
    new-instance v1, Landroid/taobao/windvane/connect/a/b;

    invoke-direct {v1}, Landroid/taobao/windvane/connect/a/b;-><init>()V

    .line 108
    invoke-virtual {v1, v0}, Landroid/taobao/windvane/connect/a/b;->a(Ljava/lang/String;)Landroid/taobao/windvane/connect/a/b;

    move-result-object v0

    .line 109
    iget-boolean v1, v0, Landroid/taobao/windvane/connect/a/b;->a:Z

    if-eqz v1, :cond_7

    .line 110
    iget-object v0, v0, Landroid/taobao/windvane/connect/a/b;->f:Lorg/json/JSONObject;

    .line 112
    if-eqz v0, :cond_7

    :try_start_4
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    const-string v1, "uploadInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/taobao/windvane/connect/b/b;

    invoke-direct {v1}, Landroid/taobao/windvane/connect/b/b;-><init>()V

    .line 116
    const-string v3, "accessToken"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/connect/b/b;->c(Ljava/lang/String;)V

    .line 117
    const-string v3, "blockNum"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/connect/b/b;->b(I)V

    .line 118
    const-string v3, "fileExt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/connect/b/b;->d(Ljava/lang/String;)V

    .line 119
    const-string v3, "fileName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/connect/b/b;->e(Ljava/lang/String;)V

    .line 120
    const-string v3, "fileSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/taobao/windvane/connect/b/b;->a(J)V

    .line 121
    const-string v3, "resourceUri"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/connect/b/b;->a(Ljava/lang/String;)V

    .line 122
    const-string v3, "tfsKey"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/connect/b/b;->b(Ljava/lang/String;)V

    .line 123
    const-string v3, "tryNum"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/taobao/windvane/connect/b/b;->a(I)V

    .line 124
    const-string v3, "validTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/taobao/windvane/connect/b/b;->b(J)V

    .line 125
    const-string v3, "finish"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/connect/b/b;->a(Z)V

    .line 126
    iget-object v0, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/taobao/windvane/connect/c;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 136
    :cond_7
    iget-object v0, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    const/4 v1, 0x1

    const-string v3, "FAIL"

    invoke-virtual {v0, v1, v3}, Landroid/taobao/windvane/connect/c;->a(ILjava/lang/String;)V

    .line 139
    :cond_8
    iput-object v2, p0, Landroid/taobao/windvane/connect/b/a;->e:Landroid/taobao/windvane/connect/c;

    goto/16 :goto_1

    .line 104
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 105
    :goto_4
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_3

    .line 104
    :catch_3
    move-exception v1

    goto :goto_4

    .line 69
    :catch_4
    move-exception v1

    goto/16 :goto_2
.end method
