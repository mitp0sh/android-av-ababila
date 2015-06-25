.class public Lcom/alibaba/mobileim/channel/http/HttpRequestPost;
.super Lcom/alibaba/mobileim/channel/http/HttpRequest;
.source "HttpRequestPost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mobileim/channel/http/HttpRequestPost$1;,
        Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final charset:Ljava/lang/String;

.field private fileParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRetried:Z

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/mobileim/channel/event/IWxCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p3, p4}, Lcom/alibaba/mobileim/channel/http/HttpRequest;-><init>(Lcom/alibaba/mobileim/channel/event/IWxCallback;Ljava/lang/String;)V

    .line 54
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->charset:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->params:Ljava/util/Map;

    .line 62
    iput-object p2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->fileParams:Ljava/util/Map;

    .line 63
    invoke-direct {p0, p1}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->appendAppid(Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private appendAppid(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    :cond_0
    const-string v0, "appId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->sAppType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private doHttpPostDefault()[B
    .locals 14

    .prologue
    const/16 v4, 0x8

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v1, "doHttpPostDefault"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v6

    .line 95
    new-instance v7, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v7}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 100
    if-nez v6, :cond_3

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v3, :cond_0

    .line 205
    :try_start_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 212
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 219
    :try_start_2
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    :cond_2
    :goto_2
    return-object v3

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 220
    :catch_2
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_2

    .line 103
    :cond_3
    :try_start_3
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->url:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {v8, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "User-Agent"

    sget-object v1, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->sUserAgent:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "Accept-encoding"

    const-string v1, "gzip"

    invoke-virtual {v8, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->params:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 111
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v11, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_26
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 178
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v4, v3

    move-object v5, v3

    .line 179
    :goto_4
    const/16 v0, 0x9

    .line 180
    :try_start_4
    sget-object v7, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v8, "SocketTimeoutException"

    invoke-static {v7, v8, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v4, :cond_4

    .line 205
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    .line 210
    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    .line 212
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    .line 217
    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    .line 219
    :try_start_7
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_12

    .line 226
    :cond_6
    :goto_7
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v2, :cond_28

    .line 227
    iget-boolean v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->mIsRetried:Z

    if-eqz v1, :cond_27

    .line 228
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 119
    :cond_7
    :try_start_8
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v1, "UTF-8"

    invoke-direct {v0, v9, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 122
    invoke-interface {v6, v8, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 123
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_26
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    :catch_4
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v5, v3

    .line 183
    :goto_8
    :try_start_9
    sget-object v7, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v8, "ClientProtocolException"

    invoke-static {v7, v8, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v2, :cond_8

    .line 205
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13

    .line 210
    :cond_8
    :goto_9
    if-eqz v5, :cond_9

    .line 212
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14

    .line 217
    :cond_9
    :goto_a
    if-eqz v6, :cond_2a

    .line 219
    :try_start_c
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_15

    :goto_b
    move v0, v4

    .line 223
    goto :goto_7

    .line 128
    :cond_a
    :try_start_d
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_26
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v1

    .line 129
    if-nez v1, :cond_d

    .line 130
    :try_start_e
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v7, "doHttpPostDefault in null"

    invoke-static {v0, v7}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_e .. :try_end_e} :catch_47
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_33
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_2d
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v3, :cond_b

    .line 205
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 210
    :cond_b
    :goto_c
    if-eqz v1, :cond_c

    .line 212
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 217
    :cond_c
    :goto_d
    if-eqz v6, :cond_2

    .line 219
    :try_start_11
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_2

    .line 220
    :catch_5
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_2

    .line 206
    :catch_6
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 213
    :catch_7
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 133
    :cond_d
    :try_start_12
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v8, v10

    if-lez v0, :cond_e

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_4

    .line 138
    :cond_e
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_19

    .line 139
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_13

    .line 140
    const-string v0, "Content-Encoding"

    invoke-interface {v7, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v5, "gzip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 142
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_12 .. :try_end_12} :catch_47
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_33
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_2d
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 144
    :goto_e
    :try_start_13
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v0, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_4c
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_13 .. :try_end_13} :catch_48
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_34
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_13} :catch_2e
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 146
    :try_start_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_f

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 151
    :cond_f
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 152
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_10
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-interface {v0, v8}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_4d
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_14 .. :try_end_14} :catch_49
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_35
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_2f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v1, :cond_11

    .line 205
    :try_start_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 210
    :cond_11
    :goto_10
    if-eqz v5, :cond_12

    .line 212
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 217
    :cond_12
    :goto_11
    if-eqz v6, :cond_2

    .line 219
    :try_start_17
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_17
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_9

    goto/16 :goto_2

    .line 220
    :catch_9
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_2

    .line 206
    :catch_a
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    .line 213
    :catch_b
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 157
    :cond_13
    :try_start_18
    const-string v0, "Content-Encoding"

    invoke-interface {v7, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v7, "gzip"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 159
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_18 .. :try_end_18} :catch_47
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_33
    .catch Ljava/lang/AssertionError; {:try_start_18 .. :try_end_18} :catch_2d
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object v1, v0

    .line 161
    :cond_14
    :try_start_19
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 164
    :goto_12
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_15

    .line 165
    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_12

    .line 178
    :catch_c
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_4

    .line 167
    :cond_15
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_19 .. :try_end_19} :catch_4a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_40
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_36
    .catch Ljava/lang/AssertionError; {:try_start_19 .. :try_end_19} :catch_30
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-result-object v0

    .line 168
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 169
    sget-object v7, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 170
    sget-object v7, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7, v8}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_4e
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1a .. :try_end_1a} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_41
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_37
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1a} :catch_31
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_16
    move v13, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v13

    .line 202
    :goto_13
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v3, :cond_17

    .line 205
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 210
    :cond_17
    :goto_14
    if-eqz v2, :cond_18

    .line 212
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 217
    :cond_18
    :goto_15
    if-eqz v6, :cond_6

    .line 219
    :try_start_1d
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1d
    .catch Ljava/lang/AssertionError; {:try_start_1d .. :try_end_1d} :catch_d

    goto/16 :goto_7

    .line 220
    :catch_d
    move-exception v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 174
    :cond_19
    const/16 v0, 0xff

    .line 175
    :try_start_1e
    sget-object v2, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " httpCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1e .. :try_end_1e} :catch_47
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_33
    .catch Ljava/lang/AssertionError; {:try_start_1e .. :try_end_1e} :catch_32
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object v2, v1

    move-object v1, v3

    goto :goto_13

    .line 206
    :catch_e
    move-exception v4

    .line 207
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    .line 213
    :catch_f
    move-exception v2

    .line 214
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_15

    .line 206
    :catch_10
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 213
    :catch_11
    move-exception v2

    .line 214
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 220
    :catch_12
    move-exception v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 206
    :catch_13
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    .line 213
    :catch_14
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    .line 220
    :catch_15
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_b

    .line 186
    :catch_16
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v5, v3

    .line 188
    :goto_16
    :try_start_1f
    sget-object v7, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v8, "IOException"

    invoke-static {v7, v8, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v2, :cond_1a

    .line 205
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_17

    .line 210
    :cond_1a
    :goto_17
    if-eqz v5, :cond_1b

    .line 212
    :try_start_21
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_18

    .line 217
    :cond_1b
    :goto_18
    if-eqz v6, :cond_2a

    .line 219
    :try_start_22
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_22
    .catch Ljava/lang/AssertionError; {:try_start_22 .. :try_end_22} :catch_19

    :goto_19
    move v0, v4

    .line 223
    goto/16 :goto_7

    .line 206
    :catch_17
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    .line 213
    :catch_18
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_18

    .line 220
    :catch_19
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_19

    .line 190
    :catch_1a
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v5, v3

    .line 191
    :goto_1a
    :try_start_23
    sget-object v4, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v7, "IllegalArgumentException"

    invoke-static {v4, v7, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 192
    const/4 v0, 0x6

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v2, :cond_1c

    .line 205
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1c

    .line 210
    :cond_1c
    :goto_1b
    if-eqz v5, :cond_1d

    .line 212
    :try_start_25
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1d

    .line 217
    :cond_1d
    :goto_1c
    if-eqz v6, :cond_6

    .line 219
    :try_start_26
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_26
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_26} :catch_1b

    goto/16 :goto_7

    .line 220
    :catch_1b
    move-exception v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 206
    :catch_1c
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1b

    .line 213
    :catch_1d
    move-exception v2

    .line 214
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1c

    .line 193
    :catch_1e
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v5, v3

    .line 195
    :goto_1d
    :try_start_27
    sget-object v7, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v8, "Exception"

    invoke-static {v7, v8, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v2, :cond_1e

    .line 205
    :try_start_28
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 210
    :cond_1e
    :goto_1e
    if-eqz v5, :cond_1f

    .line 212
    :try_start_29
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_20

    .line 217
    :cond_1f
    :goto_1f
    if-eqz v6, :cond_2a

    .line 219
    :try_start_2a
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2a
    .catch Ljava/lang/AssertionError; {:try_start_2a .. :try_end_2a} :catch_21

    :goto_20
    move v0, v4

    .line 223
    goto/16 :goto_7

    .line 206
    :catch_1f
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1e

    .line 213
    :catch_20
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1f

    .line 220
    :catch_21
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_20

    .line 196
    :catch_22
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v4, v3

    move-object v5, v3

    .line 197
    :goto_21
    const/16 v0, 0xc

    .line 198
    :try_start_2b
    sget-object v7, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v8, "OutOfMemoryError"

    invoke-static {v7, v8, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v4, :cond_20

    .line 205
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_24

    .line 210
    :cond_20
    :goto_22
    if-eqz v5, :cond_21

    .line 212
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_25

    .line 217
    :cond_21
    :goto_23
    if-eqz v6, :cond_6

    .line 219
    :try_start_2e
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2e
    .catch Ljava/lang/AssertionError; {:try_start_2e .. :try_end_2e} :catch_23

    goto/16 :goto_7

    .line 220
    :catch_23
    move-exception v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 206
    :catch_24
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_22

    .line 213
    :catch_25
    move-exception v2

    .line 214
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_23

    .line 199
    :catch_26
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    move-object v5, v3

    move v13, v2

    move-object v2, v0

    move v0, v13

    .line 200
    :goto_24
    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v4, :cond_22

    .line 205
    :try_start_30
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_28

    .line 210
    :cond_22
    :goto_25
    if-eqz v5, :cond_23

    .line 212
    :try_start_31
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_29

    .line 217
    :cond_23
    :goto_26
    if-eqz v6, :cond_6

    .line 219
    :try_start_32
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_32
    .catch Ljava/lang/AssertionError; {:try_start_32 .. :try_end_32} :catch_27

    goto/16 :goto_7

    .line 220
    :catch_27
    move-exception v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 206
    :catch_28
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_25

    .line 213
    :catch_29
    move-exception v2

    .line 214
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_26

    .line 202
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_27
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 203
    if-eqz v3, :cond_24

    .line 205
    :try_start_33
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_2a

    .line 210
    :cond_24
    :goto_28
    if-eqz v1, :cond_25

    .line 212
    :try_start_34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2b

    .line 217
    :cond_25
    :goto_29
    if-eqz v6, :cond_26

    .line 219
    :try_start_35
    invoke-interface {v6}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_35
    .catch Ljava/lang/AssertionError; {:try_start_35 .. :try_end_35} :catch_2c

    .line 223
    :cond_26
    :goto_2a
    throw v0

    .line 206
    :catch_2a
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_28

    .line 213
    :catch_2b
    move-exception v1

    .line 214
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_29

    .line 220
    :catch_2c
    move-exception v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_2a

    .line 231
    :cond_27
    iput-boolean v12, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->mIsRetried:Z

    .line 232
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v1, "doHttpPostDefault retry"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->doHttpPostDefault()[B

    move-result-object v3

    goto/16 :goto_2

    .line 236
    :cond_28
    if-nez v1, :cond_29

    .line 237
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->mIsRetried:Z

    if-nez v0, :cond_29

    .line 238
    iput-boolean v12, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->mIsRetried:Z

    .line 239
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v1, "doHttpPostDefault retry"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->doHttpPostDefault()[B

    move-result-object v3

    goto/16 :goto_2

    :cond_29
    move-object v3, v1

    .line 243
    goto/16 :goto_2

    .line 202
    :catchall_1
    move-exception v0

    goto :goto_27

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto :goto_27

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v5

    goto :goto_27

    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v1, v5

    goto :goto_27

    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v1, v5

    goto :goto_27

    .line 199
    :catch_2d
    move-exception v0

    move-object v4, v3

    move-object v5, v1

    move-object v1, v3

    move-object v13, v0

    move v0, v2

    move-object v2, v13

    goto/16 :goto_24

    :catch_2e
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    move-object v13, v0

    move v0, v2

    move-object v2, v13

    goto/16 :goto_24

    :catch_2f
    move-exception v0

    move-object v4, v1

    move-object v1, v3

    move v13, v2

    move-object v2, v0

    move v0, v13

    goto/16 :goto_24

    :catch_30
    move-exception v0

    move-object v4, v3

    move-object v5, v1

    move-object v1, v3

    move-object v13, v0

    move v0, v2

    move-object v2, v13

    goto/16 :goto_24

    :catch_31
    move-exception v4

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_24

    :catch_32
    move-exception v2

    move-object v4, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_24

    .line 196
    :catch_33
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_21

    :catch_34
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v4, v3

    goto/16 :goto_21

    :catch_35
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_21

    :catch_36
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_21

    :catch_37
    move-exception v2

    move-object v4, v3

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_21

    .line 193
    :catch_38
    move-exception v0

    move-object v2, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_1d

    :catch_39
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_1d

    :catch_3a
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1d

    :catch_3b
    move-exception v0

    move-object v2, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_1d

    :catch_3c
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_1d

    .line 190
    :catch_3d
    move-exception v0

    move-object v2, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_1a

    :catch_3e
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_1a

    :catch_3f
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1a

    :catch_40
    move-exception v0

    move-object v2, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_1a

    :catch_41
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_1a

    .line 186
    :catch_42
    move-exception v0

    move-object v2, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_16

    :catch_43
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_16

    :catch_44
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_16

    :catch_45
    move-exception v0

    move-object v2, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_16

    :catch_46
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_16

    .line 182
    :catch_47
    move-exception v0

    move-object v2, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_8

    :catch_48
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_8

    :catch_49
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_8

    :catch_4a
    move-exception v0

    move-object v2, v3

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_8

    :catch_4b
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_8

    .line 178
    :catch_4c
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v4, v3

    goto/16 :goto_4

    :catch_4d
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_4

    :catch_4e
    move-exception v2

    move-object v4, v3

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_4

    :cond_2a
    move v0, v4

    goto/16 :goto_7

    :cond_2b
    move-object v5, v1

    goto/16 :goto_e
.end method

.method private doUploadHttpPost()[B
    .locals 15

    .prologue
    .line 251
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v1, "doUploadHttpPost"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v7

    .line 256
    new-instance v8, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v8}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 258
    const/4 v3, 0x0

    .line 260
    if-nez v7, :cond_3

    .line 261
    const/4 v1, 0x0

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_0

    .line 371
    :try_start_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 378
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 385
    :try_start_2
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2

    .line 409
    :cond_2
    :goto_2
    return-object v1

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 386
    :catch_2
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_2

    .line 263
    :cond_3
    :try_start_3
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->url:Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {v9, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "User-Agent"

    sget-object v1, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->sUserAgent:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v10, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;-><init>(Lcom/alibaba/mobileim/channel/http/HttpRequestPost;Lcom/alibaba/mobileim/channel/http/HttpRequestPost$1;)V

    .line 268
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->params:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 271
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v11, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "UTF-8"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v10, v1, v11}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_25
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 341
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    .line 342
    :goto_4
    const/16 v0, 0x9

    .line 343
    :try_start_4
    sget-object v5, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v6, "SocketTimeoutException"

    invoke-static {v5, v6, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v3, :cond_4

    .line 371
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14

    .line 376
    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 378
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15

    .line 383
    :cond_5
    :goto_6
    if-eqz v7, :cond_6

    .line 385
    :try_start_7
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_16

    .line 392
    :cond_6
    :goto_7
    iget-object v2, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v2, :cond_28

    .line 393
    iget-boolean v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->mIsRetried:Z

    if-eqz v1, :cond_27

    .line 394
    iget-object v1, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onError(ILjava/lang/String;)V

    .line 395
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 277
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->fileParams:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 278
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->fileParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 280
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v12, Lorg/apache/http/entity/mime/content/FileBody;

    new-instance v13, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->getContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v12, v13, v0, v2}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v12}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_25
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 345
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    .line 346
    :goto_9
    :try_start_9
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v3, "ClientProtocolException"

    invoke-static {v0, v3, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    const/16 v0, 0x8

    .line 348
    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_8

    .line 371
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_17

    .line 376
    :cond_8
    :goto_a
    if-eqz v6, :cond_9

    .line 378
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18

    .line 383
    :cond_9
    :goto_b
    if-eqz v7, :cond_6

    .line 385
    :try_start_c
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_7

    .line 386
    :catch_5
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_7

    .line 286
    :cond_a
    :try_start_d
    invoke-virtual {v10}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->getContentLength()J

    move-result-wide v0

    .line 287
    long-to-float v0, v0

    invoke-virtual {v10, v0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost$CustomMultiPartEntity;->setTotalSize(F)V

    .line 288
    invoke-virtual {v9, v10}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 289
    invoke-interface {v7, v9, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_25
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 349
    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    .line 350
    :goto_c
    const/16 v0, 0x8

    .line 351
    :try_start_e
    sget-object v3, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v4, "IOException"

    invoke-static {v3, v4, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_b

    .line 371
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19

    .line 376
    :cond_b
    :goto_d
    if-eqz v6, :cond_c

    .line 378
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1a

    .line 383
    :cond_c
    :goto_e
    if-eqz v7, :cond_6

    .line 385
    :try_start_11
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_7

    .line 386
    :catch_7
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 295
    :cond_d
    :try_start_12
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_25
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v6

    .line 296
    if-nez v6, :cond_10

    .line 297
    :try_start_13
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v1, "doUploadHttpPost in null"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_13} :catch_25
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 298
    const/4 v1, 0x0

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_e

    .line 371
    :try_start_14
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 376
    :cond_e
    :goto_f
    if-eqz v6, :cond_f

    .line 378
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 383
    :cond_f
    :goto_10
    if-eqz v7, :cond_2

    .line 385
    :try_start_16
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_16
    .catch Ljava/lang/AssertionError; {:try_start_16 .. :try_end_16} :catch_8

    goto/16 :goto_2

    .line 386
    :catch_8
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_2

    .line 372
    :catch_9
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 379
    :catch_a
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    .line 300
    :cond_10
    :try_start_17
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v8, v10

    if-lez v0, :cond_11

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_4

    .line 305
    :cond_11
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1d

    .line 306
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    if-eqz v0, :cond_16

    .line 311
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_25
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 313
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_12

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 318
    :cond_12
    sget-object v0, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 319
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_13
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->jsonInterpret:Lcom/alibaba/mobileim/channel/event/IWxCallback;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-interface {v0, v5}, Lcom/alibaba/mobileim/channel/event/IWxCallback;->onSuccess([Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_39
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_18 .. :try_end_18} :catch_37
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_33
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_2f
    .catch Ljava/lang/AssertionError; {:try_start_18 .. :try_end_18} :catch_2c
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 322
    const/4 v1, 0x0

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v2, :cond_14

    .line 371
    :try_start_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 376
    :cond_14
    :goto_12
    if-eqz v6, :cond_15

    .line 378
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 383
    :cond_15
    :goto_13
    if-eqz v7, :cond_2

    .line 385
    :try_start_1b
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1b
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_1b} :catch_c

    goto/16 :goto_2

    .line 386
    :catch_c
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_2

    .line 372
    :catch_d
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 379
    :catch_e
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_13

    .line 324
    :cond_16
    :try_start_1c
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 325
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 327
    :goto_14
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_19

    .line 328
    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_1c .. :try_end_1c} :catch_25
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_14

    .line 353
    :catch_f
    move-exception v0

    move-object v1, v4

    .line 354
    :goto_15
    :try_start_1d
    sget-object v2, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v3, "IllegalArgumentException"

    invoke-static {v2, v3, v0}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 355
    const/4 v0, 0x6

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_17

    .line 371
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 376
    :cond_17
    :goto_16
    if-eqz v6, :cond_18

    .line 378
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1c

    .line 383
    :cond_18
    :goto_17
    if-eqz v7, :cond_6

    .line 385
    :try_start_20
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_20
    .catch Ljava/lang/AssertionError; {:try_start_20 .. :try_end_20} :catch_10

    goto/16 :goto_7

    .line 386
    :catch_10
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 330
    :cond_19
    :try_start_21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_21 .. :try_end_21} :catch_25
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result-object v0

    .line 331
    :try_start_22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 332
    sget-object v1, Lcom/alibaba/mobileim/channel/IMChannel;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 333
    sget-object v1, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_3a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_22 .. :try_end_22} :catch_38
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_30
    .catch Ljava/lang/AssertionError; {:try_start_22 .. :try_end_22} :catch_2d
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :cond_1a
    move-object v1, v0

    move v0, v3

    .line 368
    :goto_18
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_1b

    .line 371
    :try_start_23
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12

    .line 376
    :cond_1b
    :goto_19
    if-eqz v6, :cond_1c

    .line 378
    :try_start_24
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13

    .line 383
    :cond_1c
    :goto_1a
    if-eqz v7, :cond_6

    .line 385
    :try_start_25
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_25
    .catch Ljava/lang/AssertionError; {:try_start_25 .. :try_end_25} :catch_11

    goto/16 :goto_7

    .line 386
    :catch_11
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 337
    :cond_1d
    const/16 v0, 0xff

    .line 338
    :try_start_26
    sget-object v2, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "url:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->url:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " httpCode:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_26} :catch_b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_21
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_26} :catch_2e
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-object v1, v4

    goto :goto_18

    .line 372
    :catch_12
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_19

    .line 379
    :catch_13
    move-exception v2

    .line 380
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1a

    .line 372
    :catch_14
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 379
    :catch_15
    move-exception v2

    .line 380
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 386
    :catch_16
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 372
    :catch_17
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    .line 379
    :catch_18
    move-exception v2

    .line 380
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    .line 372
    :catch_19
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    .line 379
    :catch_1a
    move-exception v2

    .line 380
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_e

    .line 372
    :catch_1b
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_16

    .line 379
    :catch_1c
    move-exception v2

    .line 380
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_17

    .line 356
    :catch_1d
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    .line 357
    :goto_1b
    const/16 v0, 0x8

    .line 358
    :try_start_27
    sget-object v3, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v4, "Exception"

    invoke-static {v3, v4, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_1e

    .line 371
    :try_start_28
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 376
    :cond_1e
    :goto_1c
    if-eqz v6, :cond_1f

    .line 378
    :try_start_29
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_20

    .line 383
    :cond_1f
    :goto_1d
    if-eqz v7, :cond_6

    .line 385
    :try_start_2a
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2a
    .catch Ljava/lang/AssertionError; {:try_start_2a .. :try_end_2a} :catch_1e

    goto/16 :goto_7

    .line 386
    :catch_1e
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 372
    :catch_1f
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1c

    .line 379
    :catch_20
    move-exception v2

    .line 380
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1d

    .line 360
    :catch_21
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    .line 361
    :goto_1e
    const/16 v0, 0xc

    .line 362
    :try_start_2b
    sget-object v3, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v4, "OutOfMemoryError"

    invoke-static {v3, v4, v2}, Lcom/alibaba/mobileim/channel/util/WxLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_20

    .line 371
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_23

    .line 376
    :cond_20
    :goto_1f
    if-eqz v6, :cond_21

    .line 378
    :try_start_2d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_24

    .line 383
    :cond_21
    :goto_20
    if-eqz v7, :cond_6

    .line 385
    :try_start_2e
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2e
    .catch Ljava/lang/AssertionError; {:try_start_2e .. :try_end_2e} :catch_22

    goto/16 :goto_7

    .line 386
    :catch_22
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 372
    :catch_23
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1f

    .line 379
    :catch_24
    move-exception v2

    .line 380
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20

    .line 364
    :catch_25
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    move v0, v3

    .line 365
    :goto_21
    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_22

    .line 371
    :try_start_30
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_27

    .line 376
    :cond_22
    :goto_22
    if-eqz v6, :cond_23

    .line 378
    :try_start_31
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_28

    .line 383
    :cond_23
    :goto_23
    if-eqz v7, :cond_6

    .line 385
    :try_start_32
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_32
    .catch Ljava/lang/AssertionError; {:try_start_32 .. :try_end_32} :catch_26

    goto/16 :goto_7

    .line 386
    :catch_26
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_7

    .line 372
    :catch_27
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_22

    .line 379
    :catch_28
    move-exception v2

    .line 380
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_23

    .line 368
    :catchall_0
    move-exception v0

    :goto_24
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    if-eqz v5, :cond_24

    .line 371
    :try_start_33
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_29

    .line 376
    :cond_24
    :goto_25
    if-eqz v6, :cond_25

    .line 378
    :try_start_34
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2a

    .line 383
    :cond_25
    :goto_26
    if-eqz v7, :cond_26

    .line 385
    :try_start_35
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_35
    .catch Ljava/lang/AssertionError; {:try_start_35 .. :try_end_35} :catch_2b

    .line 389
    :cond_26
    :goto_27
    throw v0

    .line 372
    :catch_29
    move-exception v1

    .line 373
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_25

    .line 379
    :catch_2a
    move-exception v1

    .line 380
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_26

    .line 386
    :catch_2b
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_27

    .line 397
    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->mIsRetried:Z

    .line 398
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v1, "doUploadHttpPost retry"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->doUploadHttpPost()[B

    move-result-object v1

    goto/16 :goto_2

    .line 402
    :cond_28
    if-nez v1, :cond_2

    .line 403
    iget-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->mIsRetried:Z

    if-nez v0, :cond_2

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->mIsRetried:Z

    .line 405
    sget-object v0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->TAG:Ljava/lang/String;

    const-string v1, "doUploadHttpPost retry"

    invoke-static {v0, v1}, Lcom/alibaba/mobileim/channel/util/WxLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->doUploadHttpPost()[B

    move-result-object v1

    goto/16 :goto_2

    .line 368
    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_24

    :catchall_2
    move-exception v0

    move-object v5, v3

    move-object v6, v4

    goto :goto_24

    .line 364
    :catch_2c
    move-exception v0

    move-object v1, v4

    move-object v5, v2

    move-object v2, v0

    move v0, v3

    goto/16 :goto_21

    :catch_2d
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    goto/16 :goto_21

    :catch_2e
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_21

    .line 360
    :catch_2f
    move-exception v0

    move-object v1, v4

    move-object v5, v2

    move-object v2, v0

    goto/16 :goto_1e

    :catch_30
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1e

    .line 356
    :catch_31
    move-exception v0

    move-object v1, v4

    move-object v5, v2

    move-object v2, v0

    goto/16 :goto_1b

    :catch_32
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1b

    .line 353
    :catch_33
    move-exception v0

    move-object v1, v4

    move-object v5, v2

    goto/16 :goto_15

    :catch_34
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_15

    .line 349
    :catch_35
    move-exception v0

    move-object v1, v4

    move-object v5, v2

    move-object v2, v0

    goto/16 :goto_c

    :catch_36
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_c

    .line 345
    :catch_37
    move-exception v0

    move-object v1, v4

    move-object v5, v2

    move-object v2, v0

    goto/16 :goto_9

    :catch_38
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_9

    .line 341
    :catch_39
    move-exception v0

    move-object v1, v4

    move-object v3, v2

    move-object v2, v0

    move-object v4, v6

    goto/16 :goto_4

    :catch_3a
    move-exception v1

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v1, v0

    goto/16 :goto_4
.end method

.method private getContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    const-string v0, "jpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    const-string v0, "image/jpep"

    .line 472
    :goto_0
    return-object v0

    .line 465
    :cond_1
    const-string v0, "png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    const-string v0, "image/png"

    goto :goto_0

    .line 467
    :cond_2
    const-string v0, "amr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    const-string v0, "application/octet-stream"

    goto :goto_0

    .line 469
    :cond_3
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    const-string v0, "application/zip"

    goto :goto_0

    .line 472
    :cond_4
    const-string v0, "image/jpep"

    goto :goto_0
.end method

.method private getSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 476
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 477
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 478
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public execute()[B
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->fileParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->doUploadHttpPost()[B

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/mobileim/channel/http/HttpRequestPost;->doHttpPostDefault()[B

    move-result-object v0

    goto :goto_0
.end method
