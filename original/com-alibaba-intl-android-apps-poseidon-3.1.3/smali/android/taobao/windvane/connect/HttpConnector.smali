.class public Landroid/taobao/windvane/connect/HttpConnector;
.super Ljava/lang/Object;
.source "HttpConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/connect/HttpConnector$RedirectException;,
        Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException;,
        Landroid/taobao/windvane/connect/HttpConnector$NetWorkErrorException;,
        Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/taobao/windvane/connect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/taobao/windvane/connect/c",
            "<",
            "Landroid/taobao/windvane/connect/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "HttpConnector"

    sput-object v0, Landroid/taobao/windvane/connect/HttpConnector;->a:Ljava/lang/String;

    .line 61
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Landroid/taobao/windvane/connect/HttpConnector;->b:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    .line 68
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Landroid/taobao/windvane/connect/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    invoke-virtual {p2}, Landroid/taobao/windvane/connect/d;->h()I

    move-result v0

    .line 392
    invoke-virtual {p2}, Landroid/taobao/windvane/connect/d;->e()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393
    invoke-virtual {p2}, Landroid/taobao/windvane/connect/d;->f()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 395
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 397
    const-string v0, "Host"

    invoke-virtual {p2}, Landroid/taobao/windvane/connect/d;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/taobao/windvane/webview/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    invoke-virtual {p2}, Landroid/taobao/windvane/connect/d;->d()Ljava/util/Map;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 412
    return-void
.end method

.method private b(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/taobao/windvane/connect/HttpConnector$NetWorkErrorException;,
            Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException;,
            Landroid/taobao/windvane/connect/HttpConnector$RedirectException;,
            Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/taobao/windvane/connect/d;->a()Landroid/net/Uri;

    move-result-object v0

    .line 130
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    sget-object v1, Landroid/taobao/windvane/connect/HttpConnector;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v1, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    invoke-virtual {v1}, Landroid/taobao/windvane/connect/c;->a()V

    .line 136
    :cond_1
    new-instance v4, Landroid/taobao/windvane/connect/e;

    invoke-direct {v4}, Landroid/taobao/windvane/connect/e;-><init>()V

    .line 137
    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v1, 0x0

    .line 143
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x80

    invoke-direct {v8, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 145
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 148
    if-eqz v6, :cond_10

    .line 149
    sget-object v0, Landroid/taobao/windvane/connect/HttpConnector;->a:Ljava/lang/String;

    const-string v6, "proxy or https"

    invoke-static {v0, v6}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    const/4 v6, 0x0

    .line 154
    :try_start_1
    invoke-static {}, Landroid/taobao/windvane/d/d;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 155
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v7, 0x0

    invoke-static {}, Landroid/taobao/windvane/d/d;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v11

    aput-object v11, v0, v7

    .line 172
    :goto_0
    const-string v7, "TLS"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    .line 173
    const/4 v11, 0x0

    new-instance v12, Ljava/security/SecureRandom;

    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v7, v11, v0, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 174
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_20
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    move-object v7, v0

    .line 181
    :goto_1
    const/4 v0, 0x0

    .line 182
    :try_start_2
    sget-object v6, Landroid/taobao/windvane/config/a;->c:Landroid/app/Application;

    invoke-static {v6}, Landroid/taobao/windvane/util/f;->c(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v6

    .line 184
    if-eqz v6, :cond_e

    .line 185
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Landroid/taobao/windvane/connect/HttpConnector;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https:proxy:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    new-instance v0, Landroid/taobao/windvane/d/a;

    invoke-virtual {v6}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v6

    const-string v12, "taobao_hybrid_4.0.1"

    invoke-direct {v0, v11, v6, v7, v12}, Landroid/taobao/windvane/d/a;-><init>(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljava/lang/String;)V

    move-object v6, v0

    .line 193
    :goto_2
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 196
    if-eqz v6, :cond_f

    .line 197
    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 203
    :goto_3
    invoke-static {}, Landroid/taobao/windvane/d/d;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    if-nez v6, :cond_3

    .line 204
    new-instance v6, Landroid/taobao/windvane/connect/HttpConnector$2;

    invoke-direct {v6, p0}, Landroid/taobao/windvane/connect/HttpConnector$2;-><init>(Landroid/taobao/windvane/connect/HttpConnector;)V

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    :cond_3
    :try_start_3
    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v6, v0

    .line 220
    :goto_4
    :try_start_4
    invoke-direct {p0, v6, p1}, Landroid/taobao/windvane/connect/HttpConnector;->a(Ljava/net/HttpURLConnection;Landroid/taobao/windvane/connect/d;)V

    .line 221
    iget-object v0, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/taobao/windvane/connect/c;->a(I)V

    .line 225
    :cond_4
    const-string v0, "post"

    invoke-virtual {p1}, Landroid/taobao/windvane/connect/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 226
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/taobao/windvane/connect/d;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 227
    sget-object v0, Landroid/taobao/windvane/connect/HttpConnector;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post data: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/taobao/windvane/connect/d;->b()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 230
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 231
    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 235
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Landroid/taobao/windvane/connect/d;->b()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 237
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 238
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 243
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 244
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    sget-object v0, Landroid/taobao/windvane/connect/HttpConnector;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "responeCode:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_6
    const/16 v0, 0x12c

    if-lt v5, v0, :cond_1f

    const/16 v0, 0x190

    if-ge v5, v0, :cond_1f

    const/16 v0, 0x130

    if-eq v5, v0, :cond_1f

    invoke-virtual {p1}, Landroid/taobao/windvane/connect/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 250
    iget v0, p0, Landroid/taobao/windvane/connect/HttpConnector;->b:I

    const/4 v7, 0x5

    if-le v0, v7, :cond_13

    .line 251
    new-instance v0, Landroid/taobao/windvane/connect/HttpConnector$RedirectException;

    const-string v4, "too many redirect"

    invoke-direct {v0, p0, v4}, Landroid/taobao/windvane/connect/HttpConnector$RedirectException;-><init>(Landroid/taobao/windvane/connect/HttpConnector;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    :catch_0
    move-exception v0

    move-object v4, v6

    .line 316
    :goto_6
    :try_start_5
    iget-object v5, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    if-eqz v5, :cond_7

    .line 317
    iget-object v5, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    const/4 v6, -0x1

    const-string v7, "too many redirect"

    invoke-virtual {v5, v6, v7}, Landroid/taobao/windvane/connect/c;->a(ILjava/lang/String;)V

    .line 319
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    move-object v6, v4

    :goto_7
    if-eqz v1, :cond_8

    .line 351
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 356
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 358
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 363
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 365
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 370
    :cond_a
    :goto_a
    if-eqz v8, :cond_b

    .line 372
    :try_start_9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 377
    :cond_b
    :goto_b
    if-eqz v6, :cond_c

    .line 378
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    :cond_c
    throw v0

    .line 157
    :cond_d
    const/4 v0, 0x1

    :try_start_a
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v7, 0x0

    new-instance v11, Landroid/taobao/windvane/connect/HttpConnector$1;

    invoke-direct {v11, p0}, Landroid/taobao/windvane/connect/HttpConnector$1;-><init>(Landroid/taobao/windvane/connect/HttpConnector;)V

    aput-object v11, v0, v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_20
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v6

    goto/16 :goto_1

    .line 190
    :cond_e
    sget-object v6, Landroid/taobao/windvane/connect/HttpConnector;->a:Ljava/lang/String;

    const-string v11, "https:proxy: none"

    invoke-static {v6, v11}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_2

    .line 199
    :cond_f
    invoke-virtual {v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto/16 :goto_3

    .line 315
    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_6

    .line 217
    :cond_10
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_b
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1c
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v6, v0

    goto/16 :goto_4

    .line 240
    :cond_11
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_c
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_5

    .line 320
    :catch_3
    move-exception v0

    .line 321
    :goto_c
    :try_start_d
    iget-object v4, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    if-eqz v4, :cond_12

    .line 322
    iget-object v4, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    const/4 v5, -0x2

    const-string v7, "connect file is too large"

    invoke-virtual {v4, v5, v7}, Landroid/taobao/windvane/connect/c;->a(ILjava/lang/String;)V

    .line 324
    :cond_12
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 253
    :cond_13
    :try_start_e
    iget v0, p0, Landroid/taobao/windvane/connect/HttpConnector;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/taobao/windvane/connect/HttpConnector;->b:I

    .line 254
    const-string v0, "location"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1f

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "http"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 257
    new-instance v4, Ljava/net/URL;

    const-string v7, "http"

    invoke-direct {v4, v7, v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_14
    const/16 v4, 0x131

    if-eq v5, v4, :cond_1a

    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/connect/d;->a(Landroid/net/Uri;)V

    .line 261
    invoke-direct {p0, p1}, Landroid/taobao/windvane/connect/HttpConnector;->b(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;
    :try_end_e
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result-object v0

    .line 349
    if-eqz v1, :cond_15

    .line 351
    :try_start_f
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    .line 356
    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    .line 358
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    .line 363
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 365
    :try_start_11
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 370
    :cond_17
    :goto_f
    if-eqz v8, :cond_18

    .line 372
    :try_start_12
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 377
    :cond_18
    :goto_10
    if-eqz v6, :cond_19

    .line 378
    :goto_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    :cond_19
    :goto_12
    return-object v0

    .line 263
    :cond_1a
    :try_start_13
    new-instance v4, Landroid/taobao/windvane/connect/d;

    invoke-direct {v4, v0}, Landroid/taobao/windvane/connect/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Landroid/taobao/windvane/connect/HttpConnector;->b(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;
    :try_end_13
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result-object v0

    .line 349
    if-eqz v1, :cond_1b

    .line 351
    :try_start_14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 356
    :cond_1b
    :goto_13
    if-eqz v2, :cond_1c

    .line 358
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 363
    :cond_1c
    :goto_14
    if-eqz v3, :cond_1d

    .line 365
    :try_start_16
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 370
    :cond_1d
    :goto_15
    if-eqz v8, :cond_1e

    .line 372
    :try_start_17
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 377
    :cond_1e
    :goto_16
    if-eqz v6, :cond_19

    goto :goto_11

    .line 269
    :cond_1f
    :try_start_18
    invoke-virtual {v4, v5}, Landroid/taobao/windvane/connect/e;->a(I)V

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_17
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v7

    .line 273
    if-nez v7, :cond_21

    .line 281
    const/16 v0, 0xc8

    if-lt v5, v0, :cond_35

    const/16 v0, 0x12c

    if-ge v5, v0, :cond_35

    .line 283
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 284
    const/high16 v0, 0x500000

    if-le v7, v0, :cond_24

    .line 285
    new-instance v0, Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Content-Length is too large:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException;-><init>(Landroid/taobao/windvane/connect/HttpConnector;Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 325
    :catch_4
    move-exception v0

    .line 326
    :goto_18
    :try_start_19
    iget-object v4, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    if-eqz v4, :cond_20

    .line 327
    iget-object v4, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    const/4 v5, -0x3

    const-string v7, "ssl handshake exception"

    invoke-virtual {v4, v5, v7}, Landroid/taobao/windvane/connect/c;->a(ILjava/lang/String;)V

    .line 329
    :cond_20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLHandshakeException;->getCause()Ljava/lang/Throwable;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-result-object v0

    .line 330
    if-eqz v0, :cond_2f

    .line 332
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 333
    :catch_5
    move-exception v0

    .line 334
    :try_start_1b
    new-instance v4, Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException;-><init>(Landroid/taobao/windvane/connect/HttpConnector;Ljava/lang/String;)V

    throw v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 275
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 276
    :try_start_1c
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 277
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Landroid/taobao/windvane/connect/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_17

    .line 337
    :catch_6
    move-exception v0

    .line 338
    :goto_19
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 339
    iget-object v5, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    if-eqz v5, :cond_22

    .line 340
    iget-object v5, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    const/4 v7, -0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "network exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/taobao/windvane/connect/c;->a(ILjava/lang/String;)V

    .line 342
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    if-eqz v8, :cond_23

    .line 344
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 346
    :cond_23
    new-instance v0, Landroid/taobao/windvane/connect/HttpConnector$NetWorkErrorException;

    invoke-direct {v0, p0, v4}, Landroid/taobao/windvane/connect/HttpConnector$NetWorkErrorException;-><init>(Landroid/taobao/windvane/connect/HttpConnector;Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 286
    :cond_24
    :try_start_1e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 287
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_27

    const-string v5, "gzip"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 289
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 290
    :try_start_1f
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_1f .. :try_end_1f} :catch_26
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-object v1, v5

    .line 295
    :goto_1a
    const/4 v5, 0x0

    .line 297
    const/16 v3, 0x800

    :try_start_20
    new-array v9, v3, [B

    move v3, v7

    .line 298
    :cond_25
    :goto_1b
    const/4 v7, 0x0

    const/16 v10, 0x800

    invoke-virtual {v0, v9, v7, v10}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_28

    .line 299
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 300
    iget-object v10, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    if-eqz v10, :cond_25

    .line 301
    add-int/2addr v5, v7

    .line 302
    if-le v5, v3, :cond_26

    move v3, v5

    .line 305
    :cond_26
    int-to-float v7, v5

    int-to-float v10, v3

    div-float/2addr v7, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    .line 306
    iget-object v10, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    invoke-virtual {v10, v7}, Landroid/taobao/windvane/connect/c;->a(I)V
    :try_end_20
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_20 .. :try_end_20} :catch_27
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_1b

    .line 315
    :catch_7
    move-exception v3

    move-object v4, v6

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v13

    goto/16 :goto_6

    .line 292
    :cond_27
    :try_start_21
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object v1, v3

    goto :goto_1a

    .line 309
    :cond_28
    :try_start_22
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/taobao/windvane/connect/e;->a([B)V

    .line 310
    iget-object v3, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    if-eqz v3, :cond_29

    .line 311
    iget-object v3, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/taobao/windvane/connect/c;->a(Ljava/lang/Object;I)V
    :try_end_22
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_22 .. :try_end_22} :catch_27
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_22 .. :try_end_22} :catch_23
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1f
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :cond_29
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    .line 349
    :goto_1c
    if-eqz v0, :cond_2a

    .line 351
    :try_start_23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18

    .line 356
    :cond_2a
    :goto_1d
    if-eqz v1, :cond_2b

    .line 358
    :try_start_24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_19

    .line 363
    :cond_2b
    :goto_1e
    if-eqz v2, :cond_2c

    .line 365
    :try_start_25
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1a

    .line 370
    :cond_2c
    :goto_1f
    if-eqz v8, :cond_2d

    .line 372
    :try_start_26
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    .line 377
    :cond_2d
    :goto_20
    if-eqz v6, :cond_2e

    .line 378
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2e
    move-object v0, v4

    .line 314
    goto/16 :goto_12

    .line 349
    :cond_2f
    if-eqz v1, :cond_30

    .line 351
    :try_start_27
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_c

    .line 356
    :cond_30
    :goto_21
    if-eqz v2, :cond_31

    .line 358
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d

    .line 363
    :cond_31
    :goto_22
    if-eqz v3, :cond_32

    .line 365
    :try_start_29
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e

    .line 370
    :cond_32
    :goto_23
    if-eqz v8, :cond_33

    .line 372
    :try_start_2a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f

    .line 377
    :cond_33
    :goto_24
    if-eqz v6, :cond_34

    .line 378
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    :cond_34
    new-instance v0, Landroid/taobao/windvane/connect/e;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/e;-><init>()V

    goto/16 :goto_12

    .line 352
    :catch_8
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 359
    :catch_9
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 366
    :catch_a
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 373
    :catch_b
    move-exception v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    .line 352
    :catch_c
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21

    .line 359
    :catch_d
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_22

    .line 366
    :catch_e
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_23

    .line 373
    :catch_f
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_24

    .line 352
    :catch_10
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    .line 359
    :catch_11
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    .line 366
    :catch_12
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    .line 373
    :catch_13
    move-exception v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_10

    .line 352
    :catch_14
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_13

    .line 359
    :catch_15
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_14

    .line 366
    :catch_16
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_15

    .line 373
    :catch_17
    move-exception v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_16

    .line 352
    :catch_18
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1d

    .line 359
    :catch_19
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1e

    .line 366
    :catch_1a
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1f

    .line 373
    :catch_1b
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_20

    .line 349
    :catchall_2
    move-exception v0

    move-object v6, v5

    goto/16 :goto_7

    :catchall_3
    move-exception v4

    move-object v6, v0

    move-object v0, v4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v5

    goto/16 :goto_7

    :catchall_5
    move-exception v3

    move-object v13, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_7

    .line 337
    :catch_1c
    move-exception v0

    move-object v6, v5

    goto/16 :goto_19

    :catch_1d
    move-exception v4

    move-object v6, v0

    move-object v0, v4

    goto/16 :goto_19

    :catch_1e
    move-exception v0

    move-object v3, v5

    goto/16 :goto_19

    :catch_1f
    move-exception v3

    move-object v13, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_19

    .line 325
    :catch_20
    move-exception v0

    move-object v6, v5

    goto/16 :goto_18

    :catch_21
    move-exception v4

    move-object v6, v0

    move-object v0, v4

    goto/16 :goto_18

    :catch_22
    move-exception v0

    move-object v3, v5

    goto/16 :goto_18

    :catch_23
    move-exception v3

    move-object v13, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_18

    .line 320
    :catch_24
    move-exception v0

    move-object v6, v5

    goto/16 :goto_c

    :catch_25
    move-exception v4

    move-object v6, v0

    move-object v0, v4

    goto/16 :goto_c

    :catch_26
    move-exception v0

    move-object v3, v5

    goto/16 :goto_c

    :catch_27
    move-exception v3

    move-object v13, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_c

    .line 315
    :catch_28
    move-exception v4

    move-object v13, v4

    move-object v4, v0

    move-object v0, v13

    goto/16 :goto_6

    :catch_29
    move-exception v0

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_6

    :cond_35
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1c
.end method


# virtual methods
.method public a(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/taobao/windvane/connect/HttpConnector;->a(Landroid/taobao/windvane/connect/d;Landroid/taobao/windvane/connect/c;)Landroid/taobao/windvane/connect/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/taobao/windvane/connect/d;Landroid/taobao/windvane/connect/c;)Landroid/taobao/windvane/connect/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/connect/d;",
            "Landroid/taobao/windvane/connect/c",
            "<",
            "Landroid/taobao/windvane/connect/e;",
            ">;)",
            "Landroid/taobao/windvane/connect/e;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Http connect error, request is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p2, p0, Landroid/taobao/windvane/connect/HttpConnector;->c:Landroid/taobao/windvane/connect/c;

    .line 94
    iput v0, p0, Landroid/taobao/windvane/connect/HttpConnector;->b:I

    .line 95
    invoke-virtual {p1}, Landroid/taobao/windvane/connect/d;->h()I

    move-result v1

    .line 96
    :goto_0
    if-ge v0, v1, :cond_2

    .line 99
    :try_start_0
    invoke-direct {p0, p1}, Landroid/taobao/windvane/connect/HttpConnector;->b(Landroid/taobao/windvane/connect/d;)Landroid/taobao/windvane/connect/e;
    :try_end_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$NetWorkErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/taobao/windvane/connect/HttpConnector$RedirectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-virtual {v2}, Landroid/taobao/windvane/connect/HttpConnector$NetWorkErrorException;->printStackTrace()V

    .line 112
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    sget-object v2, Landroid/taobao/windvane/connect/HttpConnector;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 96
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v0}, Landroid/taobao/windvane/connect/HttpConnector$HttpOverFlowException;->printStackTrace()V

    .line 124
    :cond_2
    :goto_3
    new-instance v0, Landroid/taobao/windvane/connect/e;

    invoke-direct {v0}, Landroid/taobao/windvane/connect/e;-><init>()V

    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Landroid/taobao/windvane/connect/HttpConnector$RedirectException;->printStackTrace()V

    goto :goto_3

    .line 108
    :catch_3
    move-exception v0

    .line 109
    invoke-virtual {v0}, Landroid/taobao/windvane/connect/HttpConnector$HttpsErrorException;->printStackTrace()V

    goto :goto_3

    .line 120
    :catch_4
    move-exception v2

    .line 121
    sget-object v2, Landroid/taobao/windvane/connect/HttpConnector;->a:Ljava/lang/String;

    const-string v3, "HttpConnector retry Sleep has been interrupted, go ahead"

    invoke-static {v2, v3}, Landroid/taobao/windvane/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Landroid/taobao/windvane/connect/e;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/taobao/windvane/connect/d;

    invoke-direct {v0, p1}, Landroid/taobao/windvane/connect/d;-><init>(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/connect/HttpConnector;->a(Landroid/taobao/windvane/connect/d;Landroid/taobao/windvane/connect/c;)Landroid/taobao/windvane/connect/e;

    move-result-object v0

    return-object v0
.end method
